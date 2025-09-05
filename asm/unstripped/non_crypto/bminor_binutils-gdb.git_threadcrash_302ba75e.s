
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_threadcrash_302ba75e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_syscall_task.part.0>:
   0:	4904      	ldr	r1, [pc, #16]	; (14 <do_syscall_task.part.0+0x14>)
   2:	229c      	movs	r2, #156	; 0x9c
   4:	4804      	ldr	r0, [pc, #16]	; (18 <do_syscall_task.part.0+0x18>)
   6:	b508      	push	{r3, lr}
   8:	4479      	add	r1, pc
   a:	4b04      	ldr	r3, [pc, #16]	; (1c <do_syscall_task.part.0+0x1c>)
   c:	4478      	add	r0, pc
   e:	447b      	add	r3, pc
  10:	f7ff fffe 	bl	0 <__assert_fail>
  14:	00000008 	.word	0x00000008
  18:	00000008 	.word	0x00000008
  1c:	0000000a 	.word	0x0000000a

00000020 <on_alt_stack_p.part.0>:
  20:	b508      	push	{r3, lr}
  22:	22de      	movs	r2, #222	; 0xde
  24:	4b04      	ldr	r3, [pc, #16]	; (38 <on_alt_stack_p.part.0+0x18>)
  26:	4905      	ldr	r1, [pc, #20]	; (3c <on_alt_stack_p.part.0+0x1c>)
  28:	4805      	ldr	r0, [pc, #20]	; (40 <on_alt_stack_p.part.0+0x20>)
  2a:	447b      	add	r3, pc
  2c:	4479      	add	r1, pc
  2e:	3310      	adds	r3, #16
  30:	4478      	add	r0, pc
  32:	f7ff fffe 	bl	0 <__assert_fail>
  36:	bf00      	nop
  38:	0000000a 	.word	0x0000000a
  3c:	0000000c 	.word	0x0000000c
  40:	0000000c 	.word	0x0000000c

00000044 <get_job_list>:
  44:	b510      	push	{r4, lr}
  46:	4604      	mov	r4, r0
  48:	2048      	movs	r0, #72	; 0x48
  4a:	f7ff fffe 	bl	0 <malloc>
  4e:	b1b8      	cbz	r0, 80 <get_job_list+0x3c>
  50:	ed9f 7b11 	vldr	d7, [pc, #68]	; 98 <get_job_list+0x54>
  54:	2201      	movs	r2, #1
  56:	2100      	movs	r1, #0
  58:	63c2      	str	r2, [r0, #60]	; 0x3c
  5a:	e9c0 1203 	strd	r1, r2, [r0, #12]
  5e:	ed80 7b00 	vstr	d7, [r0]
  62:	ed9f 7b0f 	vldr	d7, [pc, #60]	; a0 <get_job_list+0x5c>
  66:	e9c0 2109 	strd	r2, r1, [r0, #36]	; 0x24
  6a:	2102      	movs	r1, #2
  6c:	2206      	movs	r2, #6
  6e:	6401      	str	r1, [r0, #64]	; 0x40
  70:	ed80 7b0c 	vstr	d7, [r0, #48]	; 0x30
  74:	ed9f 7b0c 	vldr	d7, [pc, #48]	; a8 <get_job_list+0x64>
  78:	6022      	str	r2, [r4, #0]
  7a:	ed80 7b06 	vstr	d7, [r0, #24]
  7e:	bd10      	pop	{r4, pc}
  80:	4b0b      	ldr	r3, [pc, #44]	; (b0 <get_job_list+0x6c>)
  82:	2265      	movs	r2, #101	; 0x65
  84:	490b      	ldr	r1, [pc, #44]	; (b4 <get_job_list+0x70>)
  86:	480c      	ldr	r0, [pc, #48]	; (b8 <get_job_list+0x74>)
  88:	447b      	add	r3, pc
  8a:	4479      	add	r1, pc
  8c:	3320      	adds	r3, #32
  8e:	4478      	add	r0, pc
  90:	f7ff fffe 	bl	0 <__assert_fail>
  94:	f3af 8000 	nop.w
	...
  a0:	00000001 	.word	0x00000001
  a4:	00000001 	.word	0x00000001
  a8:	00000000 	.word	0x00000000
  ac:	00000002 	.word	0x00000002
  b0:	00000024 	.word	0x00000024
  b4:	00000026 	.word	0x00000026
  b8:	00000026 	.word	0x00000026

000000bc <assert_not_reached>:
  bc:	b508      	push	{r3, lr}
  be:	227b      	movs	r2, #123	; 0x7b
  c0:	4b04      	ldr	r3, [pc, #16]	; (d4 <assert_not_reached+0x18>)
  c2:	4905      	ldr	r1, [pc, #20]	; (d8 <assert_not_reached+0x1c>)
  c4:	4805      	ldr	r0, [pc, #20]	; (dc <assert_not_reached+0x20>)
  c6:	447b      	add	r3, pc
  c8:	4479      	add	r1, pc
  ca:	3330      	adds	r3, #48	; 0x30
  cc:	4478      	add	r0, pc
  ce:	f7ff fffe 	bl	0 <__assert_fail>
  d2:	bf00      	nop
  d4:	0000000a 	.word	0x0000000a
  d8:	0000000c 	.word	0x0000000c
  dc:	0000000c 	.word	0x0000000c

000000e0 <do_spin_task>:
  e0:	4809      	ldr	r0, [pc, #36]	; (108 <do_spin_task+0x28>)
  e2:	b508      	push	{r3, lr}
  e4:	4478      	add	r0, pc
  e6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  ea:	3001      	adds	r0, #1
  ec:	2801      	cmp	r0, #1
  ee:	d800      	bhi.n	f2 <do_spin_task+0x12>
  f0:	e7fe      	b.n	f0 <do_spin_task+0x10>
  f2:	4b06      	ldr	r3, [pc, #24]	; (10c <do_spin_task+0x2c>)
  f4:	2289      	movs	r2, #137	; 0x89
  f6:	4906      	ldr	r1, [pc, #24]	; (110 <do_spin_task+0x30>)
  f8:	4806      	ldr	r0, [pc, #24]	; (114 <do_spin_task+0x34>)
  fa:	447b      	add	r3, pc
  fc:	4479      	add	r1, pc
  fe:	3344      	adds	r3, #68	; 0x44
 100:	4478      	add	r0, pc
 102:	f7ff fffe 	bl	0 <__assert_fail>
 106:	bf00      	nop
 108:	00000020 	.word	0x00000020
 10c:	0000000e 	.word	0x0000000e
 110:	00000010 	.word	0x00000010
 114:	00000010 	.word	0x00000010

00000118 <thread_function>:
 118:	4a4c      	ldr	r2, [pc, #304]	; (24c <thread_function+0x134>)
 11a:	4b4d      	ldr	r3, [pc, #308]	; (250 <thread_function+0x138>)
 11c:	447a      	add	r2, pc
 11e:	b5f0      	push	{r4, r5, r6, r7, lr}
 120:	6844      	ldr	r4, [r0, #4]
 122:	b0a9      	sub	sp, #164	; 0xa4
 124:	4605      	mov	r5, r0
 126:	58d3      	ldr	r3, [r2, r3]
 128:	2c01      	cmp	r4, #1
 12a:	681b      	ldr	r3, [r3, #0]
 12c:	9327      	str	r3, [sp, #156]	; 0x9c
 12e:	f04f 0300 	mov.w	r3, #0
 132:	d004      	beq.n	13e <thread_function+0x26>
 134:	2c02      	cmp	r4, #2
 136:	d040      	beq.n	1ba <thread_function+0xa2>
 138:	b374      	cbz	r4, 198 <thread_function+0x80>
 13a:	f7ff fffe 	bl	bc <assert_not_reached>
 13e:	2400      	movs	r4, #0
 140:	4627      	mov	r7, r4
 142:	682b      	ldr	r3, [r5, #0]
 144:	bb23      	cbnz	r3, 190 <thread_function+0x78>
 146:	260a      	movs	r6, #10
 148:	4b42      	ldr	r3, [pc, #264]	; (254 <thread_function+0x13c>)
 14a:	a805      	add	r0, sp, #20
 14c:	447b      	add	r3, pc
 14e:	9304      	str	r3, [sp, #16]
 150:	f7ff fffe 	bl	0 <sigfillset>
 154:	a904      	add	r1, sp, #16
 156:	2200      	movs	r2, #0
 158:	4630      	mov	r0, r6
 15a:	9725      	str	r7, [sp, #148]	; 0x94
 15c:	f7ff fffe 	bl	0 <sigaction>
 160:	2800      	cmp	r0, #0
 162:	d159      	bne.n	218 <thread_function+0x100>
 164:	68a8      	ldr	r0, [r5, #8]
 166:	4631      	mov	r1, r6
 168:	f7ff fffe 	bl	0 <pthread_kill>
 16c:	2800      	cmp	r0, #0
 16e:	d148      	bne.n	202 <thread_function+0xea>
 170:	4620      	mov	r0, r4
 172:	f7ff fffe 	bl	0 <free>
 176:	4a38      	ldr	r2, [pc, #224]	; (258 <thread_function+0x140>)
 178:	4b35      	ldr	r3, [pc, #212]	; (250 <thread_function+0x138>)
 17a:	447a      	add	r2, pc
 17c:	58d3      	ldr	r3, [r2, r3]
 17e:	681a      	ldr	r2, [r3, #0]
 180:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 182:	405a      	eors	r2, r3
 184:	f04f 0300 	mov.w	r3, #0
 188:	d139      	bne.n	1fe <thread_function+0xe6>
 18a:	2000      	movs	r0, #0
 18c:	b029      	add	sp, #164	; 0xa4
 18e:	bdf0      	pop	{r4, r5, r6, r7, pc}
 190:	2b01      	cmp	r3, #1
 192:	d1d2      	bne.n	13a <thread_function+0x22>
 194:	260c      	movs	r6, #12
 196:	e7d7      	b.n	148 <thread_function+0x30>
 198:	6800      	ldr	r0, [r0, #0]
 19a:	2800      	cmp	r0, #0
 19c:	d047      	beq.n	22e <thread_function+0x116>
 19e:	2801      	cmp	r0, #1
 1a0:	d1cb      	bne.n	13a <thread_function+0x22>
 1a2:	482e      	ldr	r0, [pc, #184]	; (25c <thread_function+0x144>)
 1a4:	4478      	add	r0, pc
 1a6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
 1aa:	3001      	adds	r0, #1
 1ac:	2801      	cmp	r0, #1
 1ae:	d840      	bhi.n	232 <thread_function+0x11a>
 1b0:	f44f 7016 	mov.w	r0, #600	; 0x258
 1b4:	f7ff fffe 	bl	0 <sleep>
 1b8:	e7da      	b.n	170 <thread_function+0x58>
 1ba:	f7ff fffe 	bl	0 <getpagesize>
 1be:	f5b0 5f00 	cmp.w	r0, #8192	; 0x2000
 1c2:	bf38      	it	cc
 1c4:	f44f 5000 	movcc.w	r0, #8192	; 0x2000
 1c8:	4606      	mov	r6, r0
 1ca:	f7ff fffe 	bl	0 <malloc>
 1ce:	2100      	movs	r1, #0
 1d0:	4604      	mov	r4, r0
 1d2:	e9cd 0101 	strd	r0, r1, [sp, #4]
 1d6:	a801      	add	r0, sp, #4
 1d8:	9603      	str	r6, [sp, #12]
 1da:	f7ff fffe 	bl	0 <sigaltstack>
 1de:	bb50      	cbnz	r0, 236 <thread_function+0x11e>
 1e0:	f04f 6700 	mov.w	r7, #134217728	; 0x8000000
 1e4:	2c00      	cmp	r4, #0
 1e6:	d1ac      	bne.n	142 <thread_function+0x2a>
 1e8:	4b1d      	ldr	r3, [pc, #116]	; (260 <thread_function+0x148>)
 1ea:	f44f 7291 	mov.w	r2, #290	; 0x122
 1ee:	491d      	ldr	r1, [pc, #116]	; (264 <thread_function+0x14c>)
 1f0:	481d      	ldr	r0, [pc, #116]	; (268 <thread_function+0x150>)
 1f2:	447b      	add	r3, pc
 1f4:	4479      	add	r1, pc
 1f6:	3364      	adds	r3, #100	; 0x64
 1f8:	4478      	add	r0, pc
 1fa:	f7ff fffe 	bl	0 <__assert_fail>
 1fe:	f7ff fffe 	bl	0 <__stack_chk_fail>
 202:	4b1a      	ldr	r3, [pc, #104]	; (26c <thread_function+0x154>)
 204:	f240 1247 	movw	r2, #327	; 0x147
 208:	4919      	ldr	r1, [pc, #100]	; (270 <thread_function+0x158>)
 20a:	481a      	ldr	r0, [pc, #104]	; (274 <thread_function+0x15c>)
 20c:	447b      	add	r3, pc
 20e:	4479      	add	r1, pc
 210:	3364      	adds	r3, #100	; 0x64
 212:	4478      	add	r0, pc
 214:	f7ff fffe 	bl	0 <__assert_fail>
 218:	4b17      	ldr	r3, [pc, #92]	; (278 <thread_function+0x160>)
 21a:	f240 1243 	movw	r2, #323	; 0x143
 21e:	4917      	ldr	r1, [pc, #92]	; (27c <thread_function+0x164>)
 220:	4817      	ldr	r0, [pc, #92]	; (280 <thread_function+0x168>)
 222:	447b      	add	r3, pc
 224:	4479      	add	r1, pc
 226:	3364      	adds	r3, #100	; 0x64
 228:	4478      	add	r0, pc
 22a:	f7ff fffe 	bl	0 <__assert_fail>
 22e:	f7ff fffe 	bl	e0 <do_spin_task>
 232:	f7ff fee5 	bl	0 <do_syscall_task.part.0>
 236:	4b13      	ldr	r3, [pc, #76]	; (284 <thread_function+0x16c>)
 238:	22cd      	movs	r2, #205	; 0xcd
 23a:	4913      	ldr	r1, [pc, #76]	; (288 <thread_function+0x170>)
 23c:	4813      	ldr	r0, [pc, #76]	; (28c <thread_function+0x174>)
 23e:	447b      	add	r3, pc
 240:	4479      	add	r1, pc
 242:	3354      	adds	r3, #84	; 0x54
 244:	4478      	add	r0, pc
 246:	f7ff fffe 	bl	0 <__assert_fail>
 24a:	bf00      	nop
 24c:	0000012c 	.word	0x0000012c
 250:	00000000 	.word	0x00000000
 254:	00000104 	.word	0x00000104
 258:	000000da 	.word	0x000000da
 25c:	000000b4 	.word	0x000000b4
 260:	0000006a 	.word	0x0000006a
 264:	0000006c 	.word	0x0000006c
 268:	0000006c 	.word	0x0000006c
 26c:	0000005c 	.word	0x0000005c
 270:	0000005e 	.word	0x0000005e
 274:	0000005e 	.word	0x0000005e
 278:	00000052 	.word	0x00000052
 27c:	00000054 	.word	0x00000054
 280:	00000054 	.word	0x00000054
 284:	00000042 	.word	0x00000042
 288:	00000044 	.word	0x00000044
 28c:	00000044 	.word	0x00000044

00000290 <signal_handler>:
 290:	4a1c      	ldr	r2, [pc, #112]	; (304 <signal_handler+0x74>)
 292:	4b1d      	ldr	r3, [pc, #116]	; (308 <signal_handler+0x78>)
 294:	447a      	add	r2, pc
 296:	b510      	push	{r4, lr}
 298:	4604      	mov	r4, r0
 29a:	b084      	sub	sp, #16
 29c:	2000      	movs	r0, #0
 29e:	58d3      	ldr	r3, [r2, r3]
 2a0:	4669      	mov	r1, sp
 2a2:	681b      	ldr	r3, [r3, #0]
 2a4:	9303      	str	r3, [sp, #12]
 2a6:	f04f 0300 	mov.w	r3, #0
 2aa:	f7ff fffe 	bl	0 <sigaltstack>
 2ae:	bb28      	cbnz	r0, 2fc <signal_handler+0x6c>
 2b0:	9b01      	ldr	r3, [sp, #4]
 2b2:	2c0a      	cmp	r4, #10
 2b4:	d019      	beq.n	2ea <signal_handler+0x5a>
 2b6:	2c0c      	cmp	r4, #12
 2b8:	d11c      	bne.n	2f4 <signal_handler+0x64>
 2ba:	4814      	ldr	r0, [pc, #80]	; (30c <signal_handler+0x7c>)
 2bc:	4478      	add	r0, pc
 2be:	f7ff fffe 	bl	0 <pthread_barrier_wait>
 2c2:	3001      	adds	r0, #1
 2c4:	2801      	cmp	r0, #1
 2c6:	d817      	bhi.n	2f8 <signal_handler+0x68>
 2c8:	4a11      	ldr	r2, [pc, #68]	; (310 <signal_handler+0x80>)
 2ca:	4b0f      	ldr	r3, [pc, #60]	; (308 <signal_handler+0x78>)
 2cc:	447a      	add	r2, pc
 2ce:	58d3      	ldr	r3, [r2, r3]
 2d0:	681a      	ldr	r2, [r3, #0]
 2d2:	9b03      	ldr	r3, [sp, #12]
 2d4:	405a      	eors	r2, r3
 2d6:	f04f 0300 	mov.w	r3, #0
 2da:	d111      	bne.n	300 <signal_handler+0x70>
 2dc:	f44f 7016 	mov.w	r0, #600	; 0x258
 2e0:	b004      	add	sp, #16
 2e2:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 2e6:	f7ff bffe 	b.w	0 <sleep>
 2ea:	f003 0301 	and.w	r3, r3, #1
 2ee:	1c58      	adds	r0, r3, #1
 2f0:	f7ff fffe 	bl	e0 <do_spin_task>
 2f4:	f7ff fffe 	bl	bc <assert_not_reached>
 2f8:	f7ff fe82 	bl	0 <do_syscall_task.part.0>
 2fc:	f7ff fe90 	bl	20 <on_alt_stack_p.part.0>
 300:	f7ff fffe 	bl	0 <__stack_chk_fail>
 304:	0000006c 	.word	0x0000006c
 308:	00000000 	.word	0x00000000
 30c:	0000004c 	.word	0x0000004c
 310:	00000040 	.word	0x00000040

00000314 <do_syscall_task>:
 314:	4807      	ldr	r0, [pc, #28]	; (334 <do_syscall_task+0x20>)
 316:	b508      	push	{r3, lr}
 318:	4478      	add	r0, pc
 31a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
 31e:	3001      	adds	r0, #1
 320:	2801      	cmp	r0, #1
 322:	d805      	bhi.n	330 <do_syscall_task+0x1c>
 324:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
 328:	f44f 7016 	mov.w	r0, #600	; 0x258
 32c:	f7ff bffe 	b.w	0 <sleep>
 330:	f7ff fe66 	bl	0 <do_syscall_task.part.0>
 334:	00000018 	.word	0x00000018

00000338 <get_stack_size>:
 338:	b508      	push	{r3, lr}
 33a:	f7ff fffe 	bl	0 <getpagesize>
 33e:	f5b0 5f00 	cmp.w	r0, #8192	; 0x2000
 342:	bf38      	it	cc
 344:	f44f 5000 	movcc.w	r0, #8192	; 0x2000
 348:	bd08      	pop	{r3, pc}
 34a:	bf00      	nop

0000034c <setup_alt_stack>:
 34c:	4a1c      	ldr	r2, [pc, #112]	; (3c0 <setup_alt_stack+0x74>)
 34e:	4b1d      	ldr	r3, [pc, #116]	; (3c4 <setup_alt_stack+0x78>)
 350:	447a      	add	r2, pc
 352:	b570      	push	{r4, r5, r6, lr}
 354:	4605      	mov	r5, r0
 356:	b084      	sub	sp, #16
 358:	58d3      	ldr	r3, [r2, r3]
 35a:	681b      	ldr	r3, [r3, #0]
 35c:	9303      	str	r3, [sp, #12]
 35e:	f04f 0300 	mov.w	r3, #0
 362:	f7ff fffe 	bl	0 <getpagesize>
 366:	f5b0 5f00 	cmp.w	r0, #8192	; 0x2000
 36a:	bf38      	it	cc
 36c:	f44f 5000 	movcc.w	r0, #8192	; 0x2000
 370:	4604      	mov	r4, r0
 372:	f7ff fffe 	bl	0 <malloc>
 376:	2100      	movs	r1, #0
 378:	4606      	mov	r6, r0
 37a:	e9cd 0100 	strd	r0, r1, [sp]
 37e:	4668      	mov	r0, sp
 380:	9402      	str	r4, [sp, #8]
 382:	f7ff fffe 	bl	0 <sigaltstack>
 386:	b970      	cbnz	r0, 3a6 <setup_alt_stack+0x5a>
 388:	4a0f      	ldr	r2, [pc, #60]	; (3c8 <setup_alt_stack+0x7c>)
 38a:	4b0e      	ldr	r3, [pc, #56]	; (3c4 <setup_alt_stack+0x78>)
 38c:	447a      	add	r2, pc
 38e:	e9c5 6400 	strd	r6, r4, [r5]
 392:	58d3      	ldr	r3, [r2, r3]
 394:	681a      	ldr	r2, [r3, #0]
 396:	9b03      	ldr	r3, [sp, #12]
 398:	405a      	eors	r2, r3
 39a:	f04f 0300 	mov.w	r3, #0
 39e:	d10c      	bne.n	3ba <setup_alt_stack+0x6e>
 3a0:	4628      	mov	r0, r5
 3a2:	b004      	add	sp, #16
 3a4:	bd70      	pop	{r4, r5, r6, pc}
 3a6:	4b09      	ldr	r3, [pc, #36]	; (3cc <setup_alt_stack+0x80>)
 3a8:	22cd      	movs	r2, #205	; 0xcd
 3aa:	4909      	ldr	r1, [pc, #36]	; (3d0 <setup_alt_stack+0x84>)
 3ac:	4809      	ldr	r0, [pc, #36]	; (3d4 <setup_alt_stack+0x88>)
 3ae:	447b      	add	r3, pc
 3b0:	4479      	add	r1, pc
 3b2:	3354      	adds	r3, #84	; 0x54
 3b4:	4478      	add	r0, pc
 3b6:	f7ff fffe 	bl	0 <__assert_fail>
 3ba:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3be:	bf00      	nop
 3c0:	0000006c 	.word	0x0000006c
 3c4:	00000000 	.word	0x00000000
 3c8:	00000038 	.word	0x00000038
 3cc:	0000001a 	.word	0x0000001a
 3d0:	0000001c 	.word	0x0000001c
 3d4:	0000001c 	.word	0x0000001c

000003d8 <on_alt_stack_p>:
 3d8:	4a11      	ldr	r2, [pc, #68]	; (420 <on_alt_stack_p+0x48>)
 3da:	2000      	movs	r0, #0
 3dc:	4b11      	ldr	r3, [pc, #68]	; (424 <on_alt_stack_p+0x4c>)
 3de:	447a      	add	r2, pc
 3e0:	b500      	push	{lr}
 3e2:	b085      	sub	sp, #20
 3e4:	58d3      	ldr	r3, [r2, r3]
 3e6:	4669      	mov	r1, sp
 3e8:	681b      	ldr	r3, [r3, #0]
 3ea:	9303      	str	r3, [sp, #12]
 3ec:	f04f 0300 	mov.w	r3, #0
 3f0:	f7ff fffe 	bl	0 <sigaltstack>
 3f4:	b978      	cbnz	r0, 416 <on_alt_stack_p+0x3e>
 3f6:	4a0c      	ldr	r2, [pc, #48]	; (428 <on_alt_stack_p+0x50>)
 3f8:	4b0a      	ldr	r3, [pc, #40]	; (424 <on_alt_stack_p+0x4c>)
 3fa:	447a      	add	r2, pc
 3fc:	9801      	ldr	r0, [sp, #4]
 3fe:	f000 0001 	and.w	r0, r0, #1
 402:	58d3      	ldr	r3, [r2, r3]
 404:	681a      	ldr	r2, [r3, #0]
 406:	9b03      	ldr	r3, [sp, #12]
 408:	405a      	eors	r2, r3
 40a:	f04f 0300 	mov.w	r3, #0
 40e:	d104      	bne.n	41a <on_alt_stack_p+0x42>
 410:	b005      	add	sp, #20
 412:	f85d fb04 	ldr.w	pc, [sp], #4
 416:	f7ff fe03 	bl	20 <on_alt_stack_p.part.0>
 41a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 41e:	bf00      	nop
 420:	0000003e 	.word	0x0000003e
 424:	00000000 	.word	0x00000000
 428:	0000002a 	.word	0x0000002a

0000042c <start_job>:
 42c:	4a0a      	ldr	r2, [pc, #40]	; (458 <start_job+0x2c>)
 42e:	2100      	movs	r1, #0
 430:	b508      	push	{r3, lr}
 432:	4603      	mov	r3, r0
 434:	447a      	add	r2, pc
 436:	3008      	adds	r0, #8
 438:	f7ff fffe 	bl	0 <pthread_create>
 43c:	b900      	cbnz	r0, 440 <start_job+0x14>
 43e:	bd08      	pop	{r3, pc}
 440:	4b06      	ldr	r3, [pc, #24]	; (45c <start_job+0x30>)
 442:	f240 125d 	movw	r2, #349	; 0x15d
 446:	4906      	ldr	r1, [pc, #24]	; (460 <start_job+0x34>)
 448:	4806      	ldr	r0, [pc, #24]	; (464 <start_job+0x38>)
 44a:	447b      	add	r3, pc
 44c:	4479      	add	r1, pc
 44e:	3374      	adds	r3, #116	; 0x74
 450:	4478      	add	r0, pc
 452:	f7ff fffe 	bl	0 <__assert_fail>
 456:	bf00      	nop
 458:	00000020 	.word	0x00000020
 45c:	0000000e 	.word	0x0000000e
 460:	00000010 	.word	0x00000010
 464:	00000010 	.word	0x00000010

00000468 <finalise_job>:
 468:	4a1a      	ldr	r2, [pc, #104]	; (4d4 <finalise_job+0x6c>)
 46a:	4b1b      	ldr	r3, [pc, #108]	; (4d8 <finalise_job+0x70>)
 46c:	447a      	add	r2, pc
 46e:	b500      	push	{lr}
 470:	6880      	ldr	r0, [r0, #8]
 472:	b083      	sub	sp, #12
 474:	58d3      	ldr	r3, [r2, r3]
 476:	4669      	mov	r1, sp
 478:	681b      	ldr	r3, [r3, #0]
 47a:	9301      	str	r3, [sp, #4]
 47c:	f04f 0300 	mov.w	r3, #0
 480:	f7ff fffe 	bl	0 <pthread_join>
 484:	b970      	cbnz	r0, 4a4 <finalise_job+0x3c>
 486:	9b00      	ldr	r3, [sp, #0]
 488:	b9cb      	cbnz	r3, 4be <finalise_job+0x56>
 48a:	4a14      	ldr	r2, [pc, #80]	; (4dc <finalise_job+0x74>)
 48c:	4b12      	ldr	r3, [pc, #72]	; (4d8 <finalise_job+0x70>)
 48e:	447a      	add	r2, pc
 490:	58d3      	ldr	r3, [r2, r3]
 492:	681a      	ldr	r2, [r3, #0]
 494:	9b01      	ldr	r3, [sp, #4]
 496:	405a      	eors	r2, r3
 498:	f04f 0300 	mov.w	r3, #0
 49c:	d10d      	bne.n	4ba <finalise_job+0x52>
 49e:	b003      	add	sp, #12
 4a0:	f85d fb04 	ldr.w	pc, [sp], #4
 4a4:	4b0e      	ldr	r3, [pc, #56]	; (4e0 <finalise_job+0x78>)
 4a6:	f44f 72b5 	mov.w	r2, #362	; 0x16a
 4aa:	490e      	ldr	r1, [pc, #56]	; (4e4 <finalise_job+0x7c>)
 4ac:	480e      	ldr	r0, [pc, #56]	; (4e8 <finalise_job+0x80>)
 4ae:	447b      	add	r3, pc
 4b0:	4479      	add	r1, pc
 4b2:	3380      	adds	r3, #128	; 0x80
 4b4:	4478      	add	r0, pc
 4b6:	f7ff fffe 	bl	0 <__assert_fail>
 4ba:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4be:	4b0b      	ldr	r3, [pc, #44]	; (4ec <finalise_job+0x84>)
 4c0:	f240 126b 	movw	r2, #363	; 0x16b
 4c4:	490a      	ldr	r1, [pc, #40]	; (4f0 <finalise_job+0x88>)
 4c6:	480b      	ldr	r0, [pc, #44]	; (4f4 <finalise_job+0x8c>)
 4c8:	447b      	add	r3, pc
 4ca:	4479      	add	r1, pc
 4cc:	3380      	adds	r3, #128	; 0x80
 4ce:	4478      	add	r0, pc
 4d0:	f7ff fffe 	bl	0 <__assert_fail>
 4d4:	00000064 	.word	0x00000064
 4d8:	00000000 	.word	0x00000000
 4dc:	0000004a 	.word	0x0000004a
 4e0:	0000002e 	.word	0x0000002e
 4e4:	00000030 	.word	0x00000030
 4e8:	00000030 	.word	0x00000030
 4ec:	00000020 	.word	0x00000020
 4f0:	00000022 	.word	0x00000022
 4f4:	00000022 	.word	0x00000022

000004f8 <breakpt>:
 4f8:	4770      	bx	lr
 4fa:	bf00      	nop

000004fc <crash_function>:
 4fc:	2300      	movs	r3, #0
 4fe:	681b      	ldr	r3, [r3, #0]
 500:	deff      	udf	#255	; 0xff
 502:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2d      	ldr	r2, [pc, #180]	; (b8 <main+0xb8>)
   2:	4b2e      	ldr	r3, [pc, #184]	; (bc <main+0xbc>)
   4:	447a      	add	r2, pc
   6:	b570      	push	{r4, r5, r6, lr}
   8:	b082      	sub	sp, #8
   a:	58d3      	ldr	r3, [r2, r3]
   c:	4668      	mov	r0, sp
   e:	681b      	ldr	r3, [r3, #0]
  10:	9301      	str	r3, [sp, #4]
  12:	f04f 0300 	mov.w	r3, #0
  16:	f7ff fffe 	bl	44 <main+0x44>
  1a:	4604      	mov	r4, r0
  1c:	f44f 7016 	mov.w	r0, #600	; 0x258
  20:	f7ff fffe 	bl	0 <alarm>
  24:	9a00      	ldr	r2, [sp, #0]
  26:	4826      	ldr	r0, [pc, #152]	; (c0 <main+0xc0>)
  28:	2100      	movs	r1, #0
  2a:	3201      	adds	r2, #1
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <pthread_barrier_init>
  32:	bb58      	cbnz	r0, 8c <main+0x8c>
  34:	9b00      	ldr	r3, [sp, #0]
  36:	2b00      	cmp	r3, #0
  38:	dd10      	ble.n	5c <main+0x5c>
  3a:	4e22      	ldr	r6, [pc, #136]	; (c4 <main+0xc4>)
  3c:	4605      	mov	r5, r0
  3e:	3408      	adds	r4, #8
  40:	447e      	add	r6, pc
  42:	f1a4 0308 	sub.w	r3, r4, #8
  46:	4632      	mov	r2, r6
  48:	2100      	movs	r1, #0
  4a:	4620      	mov	r0, r4
  4c:	f7ff fffe 	bl	0 <pthread_create>
  50:	b988      	cbnz	r0, 76 <main+0x76>
  52:	9b00      	ldr	r3, [sp, #0]
  54:	3501      	adds	r5, #1
  56:	340c      	adds	r4, #12
  58:	42ab      	cmp	r3, r5
  5a:	dcf2      	bgt.n	42 <main+0x42>
  5c:	481a      	ldr	r0, [pc, #104]	; (c8 <main+0xc8>)
  5e:	4478      	add	r0, pc
  60:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  64:	3001      	adds	r0, #1
  66:	2801      	cmp	r0, #1
  68:	d81b      	bhi.n	a2 <main+0xa2>
  6a:	2002      	movs	r0, #2
  6c:	f7ff fffe 	bl	0 <sleep>
  70:	2300      	movs	r3, #0
  72:	681b      	ldr	r3, [r3, #0]
  74:	deff      	udf	#255	; 0xff
  76:	4b15      	ldr	r3, [pc, #84]	; (cc <main+0xcc>)
  78:	f240 125d 	movw	r2, #349	; 0x15d
  7c:	4914      	ldr	r1, [pc, #80]	; (d0 <main+0xd0>)
  7e:	4815      	ldr	r0, [pc, #84]	; (d4 <main+0xd4>)
  80:	447b      	add	r3, pc
  82:	4479      	add	r1, pc
  84:	3374      	adds	r3, #116	; 0x74
  86:	4478      	add	r0, pc
  88:	f7ff fffe 	bl	0 <__assert_fail>
  8c:	4b12      	ldr	r3, [pc, #72]	; (d8 <main+0xd8>)
  8e:	f240 1291 	movw	r2, #401	; 0x191
  92:	4912      	ldr	r1, [pc, #72]	; (dc <main+0xdc>)
  94:	4812      	ldr	r0, [pc, #72]	; (e0 <main+0xe0>)
  96:	447b      	add	r3, pc
  98:	4479      	add	r1, pc
  9a:	3390      	adds	r3, #144	; 0x90
  9c:	4478      	add	r0, pc
  9e:	f7ff fffe 	bl	0 <__assert_fail>
  a2:	4b10      	ldr	r3, [pc, #64]	; (e4 <main+0xe4>)
  a4:	f240 1299 	movw	r2, #409	; 0x199
  a8:	490f      	ldr	r1, [pc, #60]	; (e8 <main+0xe8>)
  aa:	4810      	ldr	r0, [pc, #64]	; (ec <main+0xec>)
  ac:	447b      	add	r3, pc
  ae:	4479      	add	r1, pc
  b0:	3390      	adds	r3, #144	; 0x90
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <__assert_fail>
  b8:	000000b0 	.word	0x000000b0
  bc:	00000000 	.word	0x00000000
  c0:	00000090 	.word	0x00000090
  c4:	00000080 	.word	0x00000080
  c8:	00000066 	.word	0x00000066
  cc:	00000048 	.word	0x00000048
  d0:	0000004a 	.word	0x0000004a
  d4:	0000004a 	.word	0x0000004a
  d8:	0000003e 	.word	0x0000003e
  dc:	00000040 	.word	0x00000040
  e0:	00000040 	.word	0x00000040
  e4:	00000034 	.word	0x00000034
  e8:	00000036 	.word	0x00000036
  ec:	00000036 	.word	0x00000036
