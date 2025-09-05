
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_infcall-thread-announce_ab128000.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	f100 0538 	add.w	r5, r0, #56	; 0x38
   6:	4604      	mov	r4, r0
   8:	4628      	mov	r0, r5
   a:	f7ff fffe 	bl	0 <pthread_mutex_lock>
   e:	b988      	cbnz	r0, 34 <thread_function+0x34>
  10:	f104 0608 	add.w	r6, r4, #8
  14:	2301      	movs	r3, #1
  16:	4630      	mov	r0, r6
  18:	6063      	str	r3, [r4, #4]
  1a:	f7ff fffe 	bl	0 <pthread_cond_signal>
  1e:	bb20      	cbnz	r0, 6a <thread_function+0x6a>
  20:	4629      	mov	r1, r5
  22:	4630      	mov	r0, r6
  24:	f7ff fffe 	bl	0 <pthread_cond_wait>
  28:	b9b0      	cbnz	r0, 58 <thread_function+0x58>
  2a:	4628      	mov	r0, r5
  2c:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  30:	b948      	cbnz	r0, 46 <thread_function+0x46>
  32:	bd70      	pop	{r4, r5, r6, pc}
  34:	4b11      	ldr	r3, [pc, #68]	; (7c <thread_function+0x7c>)
  36:	223e      	movs	r2, #62	; 0x3e
  38:	4911      	ldr	r1, [pc, #68]	; (80 <thread_function+0x80>)
  3a:	4812      	ldr	r0, [pc, #72]	; (84 <thread_function+0x84>)
  3c:	447b      	add	r3, pc
  3e:	4479      	add	r1, pc
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <__assert_fail>
  46:	4b10      	ldr	r3, [pc, #64]	; (88 <thread_function+0x88>)
  48:	2251      	movs	r2, #81	; 0x51
  4a:	4910      	ldr	r1, [pc, #64]	; (8c <thread_function+0x8c>)
  4c:	4810      	ldr	r0, [pc, #64]	; (90 <thread_function+0x90>)
  4e:	447b      	add	r3, pc
  50:	4479      	add	r1, pc
  52:	4478      	add	r0, pc
  54:	f7ff fffe 	bl	0 <__assert_fail>
  58:	4b0e      	ldr	r3, [pc, #56]	; (94 <thread_function+0x94>)
  5a:	224c      	movs	r2, #76	; 0x4c
  5c:	490e      	ldr	r1, [pc, #56]	; (98 <thread_function+0x98>)
  5e:	480f      	ldr	r0, [pc, #60]	; (9c <thread_function+0x9c>)
  60:	447b      	add	r3, pc
  62:	4479      	add	r1, pc
  64:	4478      	add	r0, pc
  66:	f7ff fffe 	bl	0 <__assert_fail>
  6a:	4b0d      	ldr	r3, [pc, #52]	; (a0 <thread_function+0xa0>)
  6c:	2246      	movs	r2, #70	; 0x46
  6e:	490d      	ldr	r1, [pc, #52]	; (a4 <thread_function+0xa4>)
  70:	480d      	ldr	r0, [pc, #52]	; (a8 <thread_function+0xa8>)
  72:	447b      	add	r3, pc
  74:	4479      	add	r1, pc
  76:	4478      	add	r0, pc
  78:	f7ff fffe 	bl	0 <__assert_fail>
  7c:	0000003c 	.word	0x0000003c
  80:	0000003e 	.word	0x0000003e
  84:	00000040 	.word	0x00000040
  88:	00000036 	.word	0x00000036
  8c:	00000038 	.word	0x00000038
  90:	0000003a 	.word	0x0000003a
  94:	00000030 	.word	0x00000030
  98:	00000032 	.word	0x00000032
  9c:	00000034 	.word	0x00000034
  a0:	0000002a 	.word	0x0000002a
  a4:	0000002c 	.word	0x0000002c
  a8:	0000002e 	.word	0x0000002e

000000ac <start_thread>:
  ac:	4a2b      	ldr	r2, [pc, #172]	; (15c <start_thread+0xb0>)
  ae:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  b0:	447a      	add	r2, pc
  b2:	6854      	ldr	r4, [r2, #4]
  b4:	b14c      	cbz	r4, ca <start_thread+0x1e>
  b6:	6d53      	ldr	r3, [r2, #84]	; 0x54
  b8:	b31b      	cbz	r3, 102 <start_thread+0x56>
  ba:	f8d2 30a4 	ldr.w	r3, [r2, #164]	; 0xa4
  be:	27a8      	movs	r7, #168	; 0xa8
  c0:	25d8      	movs	r5, #216	; 0xd8
  c2:	24a0      	movs	r4, #160	; 0xa0
  c4:	b11b      	cbz	r3, ce <start_thread+0x22>
  c6:	2000      	movs	r0, #0
  c8:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  ca:	2708      	movs	r7, #8
  cc:	2538      	movs	r5, #56	; 0x38
  ce:	4e24      	ldr	r6, [pc, #144]	; (160 <start_thread+0xb4>)
  d0:	447e      	add	r6, pc
  d2:	4435      	add	r5, r6
  d4:	4628      	mov	r0, r5
  d6:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  da:	4601      	mov	r1, r0
  dc:	b9f8      	cbnz	r0, 11e <start_thread+0x72>
  de:	4a21      	ldr	r2, [pc, #132]	; (164 <start_thread+0xb8>)
  e0:	1933      	adds	r3, r6, r4
  e2:	4618      	mov	r0, r3
  e4:	447a      	add	r2, pc
  e6:	f7ff fffe 	bl	0 <pthread_create>
  ea:	b970      	cbnz	r0, 10a <start_thread+0x5e>
  ec:	4629      	mov	r1, r5
  ee:	19f0      	adds	r0, r6, r7
  f0:	f7ff fffe 	bl	0 <pthread_cond_wait>
  f4:	b9e8      	cbnz	r0, 132 <start_thread+0x86>
  f6:	4628      	mov	r0, r5
  f8:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  fc:	bb18      	cbnz	r0, 146 <start_thread+0x9a>
  fe:	2001      	movs	r0, #1
 100:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 102:	2758      	movs	r7, #88	; 0x58
 104:	2588      	movs	r5, #136	; 0x88
 106:	2450      	movs	r4, #80	; 0x50
 108:	e7e1      	b.n	ce <start_thread+0x22>
 10a:	4b17      	ldr	r3, [pc, #92]	; (168 <start_thread+0xbc>)
 10c:	226c      	movs	r2, #108	; 0x6c
 10e:	4917      	ldr	r1, [pc, #92]	; (16c <start_thread+0xc0>)
 110:	4817      	ldr	r0, [pc, #92]	; (170 <start_thread+0xc4>)
 112:	447b      	add	r3, pc
 114:	4479      	add	r1, pc
 116:	3310      	adds	r3, #16
 118:	4478      	add	r0, pc
 11a:	f7ff fffe 	bl	0 <__assert_fail>
 11e:	4b15      	ldr	r3, [pc, #84]	; (174 <start_thread+0xc8>)
 120:	2267      	movs	r2, #103	; 0x67
 122:	4915      	ldr	r1, [pc, #84]	; (178 <start_thread+0xcc>)
 124:	4815      	ldr	r0, [pc, #84]	; (17c <start_thread+0xd0>)
 126:	447b      	add	r3, pc
 128:	4479      	add	r1, pc
 12a:	3310      	adds	r3, #16
 12c:	4478      	add	r0, pc
 12e:	f7ff fffe 	bl	0 <__assert_fail>
 132:	4b13      	ldr	r3, [pc, #76]	; (180 <start_thread+0xd4>)
 134:	2270      	movs	r2, #112	; 0x70
 136:	4913      	ldr	r1, [pc, #76]	; (184 <start_thread+0xd8>)
 138:	4813      	ldr	r0, [pc, #76]	; (188 <start_thread+0xdc>)
 13a:	447b      	add	r3, pc
 13c:	4479      	add	r1, pc
 13e:	3310      	adds	r3, #16
 140:	4478      	add	r0, pc
 142:	f7ff fffe 	bl	0 <__assert_fail>
 146:	4b11      	ldr	r3, [pc, #68]	; (18c <start_thread+0xe0>)
 148:	2275      	movs	r2, #117	; 0x75
 14a:	4911      	ldr	r1, [pc, #68]	; (190 <start_thread+0xe4>)
 14c:	4811      	ldr	r0, [pc, #68]	; (194 <start_thread+0xe8>)
 14e:	447b      	add	r3, pc
 150:	4479      	add	r1, pc
 152:	3310      	adds	r3, #16
 154:	4478      	add	r0, pc
 156:	f7ff fffe 	bl	0 <__assert_fail>
 15a:	bf00      	nop
 15c:	000000a8 	.word	0x000000a8
 160:	0000008c 	.word	0x0000008c
 164:	0000007c 	.word	0x0000007c
 168:	00000052 	.word	0x00000052
 16c:	00000054 	.word	0x00000054
 170:	00000054 	.word	0x00000054
 174:	0000004a 	.word	0x0000004a
 178:	0000004c 	.word	0x0000004c
 17c:	0000004c 	.word	0x0000004c
 180:	00000042 	.word	0x00000042
 184:	00000044 	.word	0x00000044
 188:	00000044 	.word	0x00000044
 18c:	0000003a 	.word	0x0000003a
 190:	0000003c 	.word	0x0000003c
 194:	0000003c 	.word	0x0000003c

00000198 <stop_thread>:
 198:	4944      	ldr	r1, [pc, #272]	; (2ac <stop_thread+0x114>)
 19a:	4a45      	ldr	r2, [pc, #276]	; (2b0 <stop_thread+0x118>)
 19c:	4479      	add	r1, pc
 19e:	4b45      	ldr	r3, [pc, #276]	; (2b4 <stop_thread+0x11c>)
 1a0:	b5f0      	push	{r4, r5, r6, r7, lr}
 1a2:	447b      	add	r3, pc
 1a4:	588a      	ldr	r2, [r1, r2]
 1a6:	b083      	sub	sp, #12
 1a8:	6812      	ldr	r2, [r2, #0]
 1aa:	9201      	str	r2, [sp, #4]
 1ac:	f04f 0200 	mov.w	r2, #0
 1b0:	685a      	ldr	r2, [r3, #4]
 1b2:	b9a2      	cbnz	r2, 1de <stop_thread+0x46>
 1b4:	6d5a      	ldr	r2, [r3, #84]	; 0x54
 1b6:	2a00      	cmp	r2, #0
 1b8:	d136      	bne.n	228 <stop_thread+0x90>
 1ba:	f8d3 00a4 	ldr.w	r0, [r3, #164]	; 0xa4
 1be:	27a8      	movs	r7, #168	; 0xa8
 1c0:	25d8      	movs	r5, #216	; 0xd8
 1c2:	2402      	movs	r4, #2
 1c4:	b970      	cbnz	r0, 1e4 <stop_thread+0x4c>
 1c6:	4a3c      	ldr	r2, [pc, #240]	; (2b8 <stop_thread+0x120>)
 1c8:	4b39      	ldr	r3, [pc, #228]	; (2b0 <stop_thread+0x118>)
 1ca:	447a      	add	r2, pc
 1cc:	58d3      	ldr	r3, [r2, r3]
 1ce:	681a      	ldr	r2, [r3, #0]
 1d0:	9b01      	ldr	r3, [sp, #4]
 1d2:	405a      	eors	r2, r3
 1d4:	f04f 0300 	mov.w	r3, #0
 1d8:	d12a      	bne.n	230 <stop_thread+0x98>
 1da:	b003      	add	sp, #12
 1dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
 1de:	2708      	movs	r7, #8
 1e0:	2538      	movs	r5, #56	; 0x38
 1e2:	2400      	movs	r4, #0
 1e4:	4e35      	ldr	r6, [pc, #212]	; (2bc <stop_thread+0x124>)
 1e6:	447e      	add	r6, pc
 1e8:	4435      	add	r5, r6
 1ea:	4628      	mov	r0, r5
 1ec:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 1f0:	2800      	cmp	r0, #0
 1f2:	d151      	bne.n	298 <stop_thread+0x100>
 1f4:	19f0      	adds	r0, r6, r7
 1f6:	f7ff fffe 	bl	0 <pthread_cond_signal>
 1fa:	2800      	cmp	r0, #0
 1fc:	d142      	bne.n	284 <stop_thread+0xec>
 1fe:	4628      	mov	r0, r5
 200:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 204:	2800      	cmp	r0, #0
 206:	d133      	bne.n	270 <stop_thread+0xd8>
 208:	2350      	movs	r3, #80	; 0x50
 20a:	4669      	mov	r1, sp
 20c:	fb04 f303 	mul.w	r3, r4, r3
 210:	18f4      	adds	r4, r6, r3
 212:	58f0      	ldr	r0, [r6, r3]
 214:	f7ff fffe 	bl	0 <pthread_join>
 218:	bb00      	cbnz	r0, 25c <stop_thread+0xc4>
 21a:	9b00      	ldr	r3, [sp, #0]
 21c:	b9a3      	cbnz	r3, 248 <stop_thread+0xb0>
 21e:	6862      	ldr	r2, [r4, #4]
 220:	b142      	cbz	r2, 234 <stop_thread+0x9c>
 222:	2001      	movs	r0, #1
 224:	6063      	str	r3, [r4, #4]
 226:	e7ce      	b.n	1c6 <stop_thread+0x2e>
 228:	2758      	movs	r7, #88	; 0x58
 22a:	2588      	movs	r5, #136	; 0x88
 22c:	2401      	movs	r4, #1
 22e:	e7d9      	b.n	1e4 <stop_thread+0x4c>
 230:	f7ff fffe 	bl	0 <__stack_chk_fail>
 234:	4b22      	ldr	r3, [pc, #136]	; (2c0 <stop_thread+0x128>)
 236:	2299      	movs	r2, #153	; 0x99
 238:	4922      	ldr	r1, [pc, #136]	; (2c4 <stop_thread+0x12c>)
 23a:	4823      	ldr	r0, [pc, #140]	; (2c8 <stop_thread+0x130>)
 23c:	447b      	add	r3, pc
 23e:	4479      	add	r1, pc
 240:	3320      	adds	r3, #32
 242:	4478      	add	r0, pc
 244:	f7ff fffe 	bl	0 <__assert_fail>
 248:	4b20      	ldr	r3, [pc, #128]	; (2cc <stop_thread+0x134>)
 24a:	2296      	movs	r2, #150	; 0x96
 24c:	4920      	ldr	r1, [pc, #128]	; (2d0 <stop_thread+0x138>)
 24e:	4821      	ldr	r0, [pc, #132]	; (2d4 <stop_thread+0x13c>)
 250:	447b      	add	r3, pc
 252:	4479      	add	r1, pc
 254:	3320      	adds	r3, #32
 256:	4478      	add	r0, pc
 258:	f7ff fffe 	bl	0 <__assert_fail>
 25c:	4b1e      	ldr	r3, [pc, #120]	; (2d8 <stop_thread+0x140>)
 25e:	2295      	movs	r2, #149	; 0x95
 260:	491e      	ldr	r1, [pc, #120]	; (2dc <stop_thread+0x144>)
 262:	481f      	ldr	r0, [pc, #124]	; (2e0 <stop_thread+0x148>)
 264:	447b      	add	r3, pc
 266:	4479      	add	r1, pc
 268:	3320      	adds	r3, #32
 26a:	4478      	add	r0, pc
 26c:	f7ff fffe 	bl	0 <__assert_fail>
 270:	4b1c      	ldr	r3, [pc, #112]	; (2e4 <stop_thread+0x14c>)
 272:	2290      	movs	r2, #144	; 0x90
 274:	491c      	ldr	r1, [pc, #112]	; (2e8 <stop_thread+0x150>)
 276:	481d      	ldr	r0, [pc, #116]	; (2ec <stop_thread+0x154>)
 278:	447b      	add	r3, pc
 27a:	4479      	add	r1, pc
 27c:	3320      	adds	r3, #32
 27e:	4478      	add	r0, pc
 280:	f7ff fffe 	bl	0 <__assert_fail>
 284:	4b1a      	ldr	r3, [pc, #104]	; (2f0 <stop_thread+0x158>)
 286:	228c      	movs	r2, #140	; 0x8c
 288:	491a      	ldr	r1, [pc, #104]	; (2f4 <stop_thread+0x15c>)
 28a:	481b      	ldr	r0, [pc, #108]	; (2f8 <stop_thread+0x160>)
 28c:	447b      	add	r3, pc
 28e:	4479      	add	r1, pc
 290:	3320      	adds	r3, #32
 292:	4478      	add	r0, pc
 294:	f7ff fffe 	bl	0 <__assert_fail>
 298:	4b18      	ldr	r3, [pc, #96]	; (2fc <stop_thread+0x164>)
 29a:	2287      	movs	r2, #135	; 0x87
 29c:	4918      	ldr	r1, [pc, #96]	; (300 <stop_thread+0x168>)
 29e:	4819      	ldr	r0, [pc, #100]	; (304 <stop_thread+0x16c>)
 2a0:	447b      	add	r3, pc
 2a2:	4479      	add	r1, pc
 2a4:	3320      	adds	r3, #32
 2a6:	4478      	add	r0, pc
 2a8:	f7ff fffe 	bl	0 <__assert_fail>
 2ac:	0000010c 	.word	0x0000010c
 2b0:	00000000 	.word	0x00000000
 2b4:	0000010e 	.word	0x0000010e
 2b8:	000000ea 	.word	0x000000ea
 2bc:	000000d2 	.word	0x000000d2
 2c0:	00000080 	.word	0x00000080
 2c4:	00000082 	.word	0x00000082
 2c8:	00000082 	.word	0x00000082
 2cc:	00000078 	.word	0x00000078
 2d0:	0000007a 	.word	0x0000007a
 2d4:	0000007a 	.word	0x0000007a
 2d8:	00000070 	.word	0x00000070
 2dc:	00000072 	.word	0x00000072
 2e0:	00000072 	.word	0x00000072
 2e4:	00000068 	.word	0x00000068
 2e8:	0000006a 	.word	0x0000006a
 2ec:	0000006a 	.word	0x0000006a
 2f0:	00000060 	.word	0x00000060
 2f4:	00000062 	.word	0x00000062
 2f8:	00000062 	.word	0x00000062
 2fc:	00000058 	.word	0x00000058
 300:	0000005a 	.word	0x0000005a
 304:	0000005a 	.word	0x0000005a

00000308 <init_descriptor_array>:
 308:	b570      	push	{r4, r5, r6, lr}
 30a:	2600      	movs	r6, #0
 30c:	4d14      	ldr	r5, [pc, #80]	; (360 <init_descriptor_array+0x58>)
 30e:	447d      	add	r5, pc
 310:	f105 0408 	add.w	r4, r5, #8
 314:	35f8      	adds	r5, #248	; 0xf8
 316:	2100      	movs	r1, #0
 318:	4620      	mov	r0, r4
 31a:	f844 6c04 	str.w	r6, [r4, #-4]
 31e:	f7ff fffe 	bl	0 <pthread_cond_init>
 322:	4601      	mov	r1, r0
 324:	b940      	cbnz	r0, 338 <init_descriptor_array+0x30>
 326:	f104 0030 	add.w	r0, r4, #48	; 0x30
 32a:	f7ff fffe 	bl	0 <pthread_mutex_init>
 32e:	b968      	cbnz	r0, 34c <init_descriptor_array+0x44>
 330:	3450      	adds	r4, #80	; 0x50
 332:	42a5      	cmp	r5, r4
 334:	d1ef      	bne.n	316 <init_descriptor_array+0xe>
 336:	bd70      	pop	{r4, r5, r6, pc}
 338:	4b0a      	ldr	r3, [pc, #40]	; (364 <init_descriptor_array+0x5c>)
 33a:	22ab      	movs	r2, #171	; 0xab
 33c:	490a      	ldr	r1, [pc, #40]	; (368 <init_descriptor_array+0x60>)
 33e:	480b      	ldr	r0, [pc, #44]	; (36c <init_descriptor_array+0x64>)
 340:	447b      	add	r3, pc
 342:	4479      	add	r1, pc
 344:	332c      	adds	r3, #44	; 0x2c
 346:	4478      	add	r0, pc
 348:	f7ff fffe 	bl	0 <__assert_fail>
 34c:	4b08      	ldr	r3, [pc, #32]	; (370 <init_descriptor_array+0x68>)
 34e:	22ad      	movs	r2, #173	; 0xad
 350:	4908      	ldr	r1, [pc, #32]	; (374 <init_descriptor_array+0x6c>)
 352:	4809      	ldr	r0, [pc, #36]	; (378 <init_descriptor_array+0x70>)
 354:	447b      	add	r3, pc
 356:	4479      	add	r1, pc
 358:	332c      	adds	r3, #44	; 0x2c
 35a:	4478      	add	r0, pc
 35c:	f7ff fffe 	bl	0 <__assert_fail>
 360:	0000004e 	.word	0x0000004e
 364:	00000020 	.word	0x00000020
 368:	00000022 	.word	0x00000022
 36c:	00000022 	.word	0x00000022
 370:	00000018 	.word	0x00000018
 374:	0000001a 	.word	0x0000001a
 378:	0000001a 	.word	0x0000001a

0000037c <breakpt>:
 37c:	4770      	bx	lr
 37e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	308 <init_descriptor_array>
   6:	f7ff fffe 	bl	ac <start_thread>
   a:	f7ff fffe 	bl	198 <stop_thread>
   e:	2000      	movs	r0, #0
  10:	bd08      	pop	{r3, pc}
  12:	bf00      	nop
