
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_sig_102aca6e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler>:
   0:	4770      	bx	lr
   2:	bf00      	nop

00000004 <do_send>:
   4:	b538      	push	{r3, r4, r5, lr}
   6:	4604      	mov	r4, r0
   8:	f7ff fffe 	bl	0 <getpid>
   c:	3c01      	subs	r4, #1
   e:	d006      	beq.n	1e <do_send+0x1a>
  10:	4605      	mov	r5, r0
  12:	2100      	movs	r1, #0
  14:	4628      	mov	r0, r5
  16:	f7ff fffe 	bl	0 <kill>
  1a:	3c01      	subs	r4, #1
  1c:	d1f9      	bne.n	12 <do_send+0xe>
  1e:	bd38      	pop	{r3, r4, r5, pc}

00000020 <do_install>:
  20:	4a19      	ldr	r2, [pc, #100]	; (88 <do_install+0x68>)
  22:	4b1a      	ldr	r3, [pc, #104]	; (8c <do_install+0x6c>)
  24:	447a      	add	r2, pc
  26:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  2a:	b0c9      	sub	sp, #292	; 0x124
  2c:	58d3      	ldr	r3, [r2, r3]
  2e:	681b      	ldr	r3, [r3, #0]
  30:	9347      	str	r3, [sp, #284]	; 0x11c
  32:	f04f 0300 	mov.w	r3, #0
  36:	b1b8      	cbz	r0, 68 <do_install+0x48>
  38:	f8df 9054 	ldr.w	r9, [pc, #84]	; 90 <do_install+0x70>
  3c:	1e44      	subs	r4, r0, #1
  3e:	ad01      	add	r5, sp, #4
  40:	f10d 0808 	add.w	r8, sp, #8
  44:	44f9      	add	r9, pc
  46:	af24      	add	r7, sp, #144	; 0x90
  48:	2600      	movs	r6, #0
  4a:	4640      	mov	r0, r8
  4c:	3c01      	subs	r4, #1
  4e:	f8c5 9000 	str.w	r9, [r5]
  52:	f7ff fffe 	bl	0 <sigemptyset>
  56:	463a      	mov	r2, r7
  58:	4629      	mov	r1, r5
  5a:	200a      	movs	r0, #10
  5c:	f8c5 6084 	str.w	r6, [r5, #132]	; 0x84
  60:	f7ff fffe 	bl	0 <sigaction>
  64:	1c63      	adds	r3, r4, #1
  66:	d1f0      	bne.n	4a <do_install+0x2a>
  68:	4a0a      	ldr	r2, [pc, #40]	; (94 <do_install+0x74>)
  6a:	4b08      	ldr	r3, [pc, #32]	; (8c <do_install+0x6c>)
  6c:	447a      	add	r2, pc
  6e:	58d3      	ldr	r3, [r2, r3]
  70:	681a      	ldr	r2, [r3, #0]
  72:	9b47      	ldr	r3, [sp, #284]	; 0x11c
  74:	405a      	eors	r2, r3
  76:	f04f 0300 	mov.w	r3, #0
  7a:	d102      	bne.n	82 <do_install+0x62>
  7c:	b049      	add	sp, #292	; 0x124
  7e:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
  82:	f7ff fffe 	bl	0 <__stack_chk_fail>
  86:	bf00      	nop
  88:	00000060 	.word	0x00000060
  8c:	00000000 	.word	0x00000000
  90:	00000048 	.word	0x00000048
  94:	00000024 	.word	0x00000024

00000098 <do_catch>:
  98:	4a18      	ldr	r2, [pc, #96]	; (fc <do_catch+0x64>)
  9a:	4b19      	ldr	r3, [pc, #100]	; (100 <do_catch+0x68>)
  9c:	447a      	add	r2, pc
  9e:	b570      	push	{r4, r5, r6, lr}
  a0:	4604      	mov	r4, r0
  a2:	b0c8      	sub	sp, #288	; 0x120
  a4:	58d3      	ldr	r3, [r2, r3]
  a6:	ae01      	add	r6, sp, #4
  a8:	681b      	ldr	r3, [r3, #0]
  aa:	9347      	str	r3, [sp, #284]	; 0x11c
  ac:	f04f 0300 	mov.w	r3, #0
  b0:	f7ff fffe 	bl	0 <getpid>
  b4:	4b13      	ldr	r3, [pc, #76]	; (104 <do_catch+0x6c>)
  b6:	4605      	mov	r5, r0
  b8:	a802      	add	r0, sp, #8
  ba:	447b      	add	r3, pc
  bc:	9301      	str	r3, [sp, #4]
  be:	f7ff fffe 	bl	0 <sigemptyset>
  c2:	aa24      	add	r2, sp, #144	; 0x90
  c4:	4631      	mov	r1, r6
  c6:	200a      	movs	r0, #10
  c8:	2300      	movs	r3, #0
  ca:	9322      	str	r3, [sp, #136]	; 0x88
  cc:	f7ff fffe 	bl	0 <sigaction>
  d0:	3c01      	subs	r4, #1
  d2:	d005      	beq.n	e0 <do_catch+0x48>
  d4:	210a      	movs	r1, #10
  d6:	4628      	mov	r0, r5
  d8:	f7ff fffe 	bl	0 <kill>
  dc:	3c01      	subs	r4, #1
  de:	d1f9      	bne.n	d4 <do_catch+0x3c>
  e0:	4a09      	ldr	r2, [pc, #36]	; (108 <do_catch+0x70>)
  e2:	4b07      	ldr	r3, [pc, #28]	; (100 <do_catch+0x68>)
  e4:	447a      	add	r2, pc
  e6:	58d3      	ldr	r3, [r2, r3]
  e8:	681a      	ldr	r2, [r3, #0]
  ea:	9b47      	ldr	r3, [sp, #284]	; 0x11c
  ec:	405a      	eors	r2, r3
  ee:	f04f 0300 	mov.w	r3, #0
  f2:	d101      	bne.n	f8 <do_catch+0x60>
  f4:	b048      	add	sp, #288	; 0x120
  f6:	bd70      	pop	{r4, r5, r6, pc}
  f8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  fc:	0000005c 	.word	0x0000005c
 100:	00000000 	.word	0x00000000
 104:	00000046 	.word	0x00000046
 108:	00000020 	.word	0x00000020

0000010c <do_prot>:
 10c:	4b0c      	ldr	r3, [pc, #48]	; (140 <do_prot+0x34>)
 10e:	2200      	movs	r2, #0
 110:	b510      	push	{r4, lr}
 112:	460c      	mov	r4, r1
 114:	447b      	add	r3, pc
 116:	ed9f 7b08 	vldr	d7, [pc, #32]	; 138 <do_prot+0x2c>
 11a:	4601      	mov	r1, r0
 11c:	4610      	mov	r0, r2
 11e:	605a      	str	r2, [r3, #4]
 120:	6019      	str	r1, [r3, #0]
 122:	ed83 7b02 	vstr	d7, [r3, #8]
 126:	f7ff fffe 	bl	0 <start>
 12a:	6863      	ldr	r3, [r4, #4]
 12c:	2201      	movs	r2, #1
 12e:	701a      	strb	r2, [r3, #0]
 130:	bd10      	pop	{r4, pc}
 132:	bf00      	nop
 134:	f3af 8000 	nop.w
	...
 140:	00000028 	.word	0x00000028

00000144 <prot>:
 144:	b510      	push	{r4, lr}
 146:	4c0e      	ldr	r4, [pc, #56]	; (180 <prot+0x3c>)
 148:	447c      	add	r4, pc
 14a:	e9d4 3202 	ldrd	r3, r2, [r4, #8]
 14e:	e9d4 0100 	ldrd	r0, r1, [r4]
 152:	3301      	adds	r3, #1
 154:	f142 0200 	adc.w	r2, r2, #0
 158:	60a3      	str	r3, [r4, #8]
 15a:	428a      	cmp	r2, r1
 15c:	bf08      	it	eq
 15e:	4283      	cmpeq	r3, r0
 160:	60e2      	str	r2, [r4, #12]
 162:	d000      	beq.n	166 <prot+0x22>
 164:	bd10      	pop	{r4, pc}
 166:	2300      	movs	r3, #0
 168:	2200      	movs	r2, #0
 16a:	e9c4 2302 	strd	r2, r3, [r4, #8]
 16e:	f7ff fffe 	bl	0 <benchmp_getstate>
 172:	f7ff fffe 	bl	0 <benchmp_interval>
 176:	2300      	movs	r3, #0
 178:	e9c4 0300 	strd	r0, r3, [r4]
 17c:	bd10      	pop	{r4, pc}
 17e:	bf00      	nop
 180:	00000034 	.word	0x00000034

00000184 <initialize>:
 184:	4a22      	ldr	r2, [pc, #136]	; (210 <initialize+0x8c>)
 186:	4b23      	ldr	r3, [pc, #140]	; (214 <initialize+0x90>)
 188:	447a      	add	r2, pc
 18a:	b530      	push	{r4, r5, lr}
 18c:	b0a9      	sub	sp, #164	; 0xa4
 18e:	58d3      	ldr	r3, [r2, r3]
 190:	681b      	ldr	r3, [r3, #0]
 192:	9327      	str	r3, [sp, #156]	; 0x9c
 194:	f04f 0300 	mov.w	r3, #0
 198:	b158      	cbz	r0, 1b2 <initialize+0x2e>
 19a:	4a1f      	ldr	r2, [pc, #124]	; (218 <initialize+0x94>)
 19c:	4b1d      	ldr	r3, [pc, #116]	; (214 <initialize+0x90>)
 19e:	447a      	add	r2, pc
 1a0:	58d3      	ldr	r3, [r2, r3]
 1a2:	681a      	ldr	r2, [r3, #0]
 1a4:	9b27      	ldr	r3, [sp, #156]	; 0x9c
 1a6:	405a      	eors	r2, r3
 1a8:	f04f 0300 	mov.w	r3, #0
 1ac:	d126      	bne.n	1fc <initialize+0x78>
 1ae:	b029      	add	sp, #164	; 0xa4
 1b0:	bd30      	pop	{r4, r5, pc}
 1b2:	460d      	mov	r5, r1
 1b4:	4604      	mov	r4, r0
 1b6:	4601      	mov	r1, r0
 1b8:	6828      	ldr	r0, [r5, #0]
 1ba:	f7ff fffe 	bl	0 <open>
 1be:	2301      	movs	r3, #1
 1c0:	9000      	str	r0, [sp, #0]
 1c2:	461a      	mov	r2, r3
 1c4:	f44f 5180 	mov.w	r1, #4096	; 0x1000
 1c8:	4620      	mov	r0, r4
 1ca:	9401      	str	r4, [sp, #4]
 1cc:	f7ff fffe 	bl	0 <mmap>
 1d0:	6068      	str	r0, [r5, #4]
 1d2:	3001      	adds	r0, #1
 1d4:	d014      	beq.n	200 <initialize+0x7c>
 1d6:	4b11      	ldr	r3, [pc, #68]	; (21c <initialize+0x98>)
 1d8:	a805      	add	r0, sp, #20
 1da:	447b      	add	r3, pc
 1dc:	9304      	str	r3, [sp, #16]
 1de:	f7ff fffe 	bl	0 <sigemptyset>
 1e2:	a904      	add	r1, sp, #16
 1e4:	4622      	mov	r2, r4
 1e6:	200b      	movs	r0, #11
 1e8:	9103      	str	r1, [sp, #12]
 1ea:	9425      	str	r4, [sp, #148]	; 0x94
 1ec:	f7ff fffe 	bl	0 <sigaction>
 1f0:	9903      	ldr	r1, [sp, #12]
 1f2:	4622      	mov	r2, r4
 1f4:	2007      	movs	r0, #7
 1f6:	f7ff fffe 	bl	0 <sigaction>
 1fa:	e7ce      	b.n	19a <initialize+0x16>
 1fc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 200:	4807      	ldr	r0, [pc, #28]	; (220 <initialize+0x9c>)
 202:	4478      	add	r0, pc
 204:	f7ff fffe 	bl	0 <perror>
 208:	2001      	movs	r0, #1
 20a:	f7ff fffe 	bl	0 <exit>
 20e:	bf00      	nop
 210:	00000084 	.word	0x00000084
 214:	00000000 	.word	0x00000000
 218:	00000076 	.word	0x00000076
 21c:	0000003e 	.word	0x0000003e
 220:	0000001a 	.word	0x0000001a

00000224 <bench_catch>:
 224:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 228:	460f      	mov	r7, r1
 22a:	2300      	movs	r3, #0
 22c:	b084      	sub	sp, #16
 22e:	4606      	mov	r6, r0
 230:	4692      	mov	sl, r2
 232:	e9cd 0100 	strd	r0, r1, [sp]
 236:	4618      	mov	r0, r3
 238:	4926      	ldr	r1, [pc, #152]	; (2d4 <bench_catch+0xb0>)
 23a:	e9cd 2302 	strd	r2, r3, [sp, #8]
 23e:	461a      	mov	r2, r3
 240:	4479      	add	r1, pc
 242:	f7ff fffe 	bl	0 <benchmp>
 246:	f7ff fffe 	bl	0 <usecs_spent>
 24a:	4604      	mov	r4, r0
 24c:	460d      	mov	r5, r1
 24e:	f7ff fffe 	bl	0 <get_n>
 252:	9600      	str	r6, [sp, #0]
 254:	460e      	mov	r6, r1
 256:	4920      	ldr	r1, [pc, #128]	; (2d8 <bench_catch+0xb4>)
 258:	2300      	movs	r3, #0
 25a:	461a      	mov	r2, r3
 25c:	9303      	str	r3, [sp, #12]
 25e:	4479      	add	r1, pc
 260:	e9cd 7a01 	strd	r7, sl, [sp, #4]
 264:	4607      	mov	r7, r0
 266:	4618      	mov	r0, r3
 268:	f7ff fffe 	bl	0 <benchmp>
 26c:	f7ff fffe 	bl	0 <usecs_spent>
 270:	4688      	mov	r8, r1
 272:	4681      	mov	r9, r0
 274:	f7ff fffe 	bl	0 <get_n>
 278:	4684      	mov	ip, r0
 27a:	fb00 f005 	mul.w	r0, r0, r5
 27e:	fb04 0101 	mla	r1, r4, r1, r0
 282:	463a      	mov	r2, r7
 284:	4633      	mov	r3, r6
 286:	fbac 0c04 	umull	r0, ip, ip, r4
 28a:	4461      	add	r1, ip
 28c:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 290:	4548      	cmp	r0, r9
 292:	eb71 0108 	sbcs.w	r1, r1, r8
 296:	bf24      	itt	cs
 298:	2000      	movcs	r0, #0
 29a:	2100      	movcs	r1, #0
 29c:	d214      	bcs.n	2c8 <bench_catch+0xa4>
 29e:	f7ff fffe 	bl	0 <usecs_spent>
 2a2:	4680      	mov	r8, r0
 2a4:	4689      	mov	r9, r1
 2a6:	f7ff fffe 	bl	0 <get_n>
 2aa:	fb00 f505 	mul.w	r5, r0, r5
 2ae:	463a      	mov	r2, r7
 2b0:	fb04 5101 	mla	r1, r4, r1, r5
 2b4:	4633      	mov	r3, r6
 2b6:	fba0 0404 	umull	r0, r4, r0, r4
 2ba:	4421      	add	r1, r4
 2bc:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 2c0:	ebb8 0000 	subs.w	r0, r8, r0
 2c4:	eb69 0101 	sbc.w	r1, r9, r1
 2c8:	b004      	add	sp, #16
 2ca:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 2ce:	f7ff bffe 	b.w	0 <settime>
 2d2:	bf00      	nop
 2d4:	00000090 	.word	0x00000090
 2d8:	00000076 	.word	0x00000076

000002dc <bench_prot>:
 2dc:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 2e0:	460e      	mov	r6, r1
 2e2:	4934      	ldr	r1, [pc, #208]	; (3b4 <bench_prot+0xd8>)
 2e4:	4617      	mov	r7, r2
 2e6:	469a      	mov	sl, r3
 2e8:	461a      	mov	r2, r3
 2ea:	4b33      	ldr	r3, [pc, #204]	; (3b8 <bench_prot+0xdc>)
 2ec:	4479      	add	r1, pc
 2ee:	b088      	sub	sp, #32
 2f0:	58cb      	ldr	r3, [r1, r3]
 2f2:	4639      	mov	r1, r7
 2f4:	681b      	ldr	r3, [r3, #0]
 2f6:	9307      	str	r3, [sp, #28]
 2f8:	f04f 0300 	mov.w	r3, #0
 2fc:	9005      	str	r0, [sp, #20]
 2fe:	4630      	mov	r0, r6
 300:	f7ff fffe 	bl	224 <bench_catch>
 304:	f7ff fffe 	bl	0 <usecs_spent>
 308:	4604      	mov	r4, r0
 30a:	460d      	mov	r5, r1
 30c:	f7ff fffe 	bl	0 <get_n>
 310:	e9cd 7a01 	strd	r7, sl, [sp, #4]
 314:	4607      	mov	r7, r0
 316:	9600      	str	r6, [sp, #0]
 318:	460e      	mov	r6, r1
 31a:	4828      	ldr	r0, [pc, #160]	; (3bc <bench_prot+0xe0>)
 31c:	2300      	movs	r3, #0
 31e:	4928      	ldr	r1, [pc, #160]	; (3c0 <bench_prot+0xe4>)
 320:	461a      	mov	r2, r3
 322:	f10d 0c14 	add.w	ip, sp, #20
 326:	4478      	add	r0, pc
 328:	f8cd c00c 	str.w	ip, [sp, #12]
 32c:	4479      	add	r1, pc
 32e:	f7ff fffe 	bl	0 <benchmp>
 332:	f7ff fffe 	bl	0 <usecs_spent>
 336:	4688      	mov	r8, r1
 338:	4681      	mov	r9, r0
 33a:	f7ff fffe 	bl	0 <get_n>
 33e:	4684      	mov	ip, r0
 340:	fb00 f005 	mul.w	r0, r0, r5
 344:	fb04 0101 	mla	r1, r4, r1, r0
 348:	463a      	mov	r2, r7
 34a:	4633      	mov	r3, r6
 34c:	fbac 0c04 	umull	r0, ip, ip, r4
 350:	4461      	add	r1, ip
 352:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 356:	4548      	cmp	r0, r9
 358:	eb71 0108 	sbcs.w	r1, r1, r8
 35c:	d223      	bcs.n	3a6 <bench_prot+0xca>
 35e:	f7ff fffe 	bl	0 <usecs_spent>
 362:	4680      	mov	r8, r0
 364:	4689      	mov	r9, r1
 366:	f7ff fffe 	bl	0 <get_n>
 36a:	fb00 f505 	mul.w	r5, r0, r5
 36e:	463a      	mov	r2, r7
 370:	fb04 5101 	mla	r1, r4, r1, r5
 374:	4633      	mov	r3, r6
 376:	fba0 0404 	umull	r0, r4, r0, r4
 37a:	4421      	add	r1, r4
 37c:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 380:	ebb8 0000 	subs.w	r0, r8, r0
 384:	eb69 0101 	sbc.w	r1, r9, r1
 388:	f7ff fffe 	bl	0 <settime>
 38c:	4a0d      	ldr	r2, [pc, #52]	; (3c4 <bench_prot+0xe8>)
 38e:	4b0a      	ldr	r3, [pc, #40]	; (3b8 <bench_prot+0xdc>)
 390:	447a      	add	r2, pc
 392:	58d3      	ldr	r3, [r2, r3]
 394:	681a      	ldr	r2, [r3, #0]
 396:	9b07      	ldr	r3, [sp, #28]
 398:	405a      	eors	r2, r3
 39a:	f04f 0300 	mov.w	r3, #0
 39e:	d107      	bne.n	3b0 <bench_prot+0xd4>
 3a0:	b008      	add	sp, #32
 3a2:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 3a6:	2000      	movs	r0, #0
 3a8:	2100      	movs	r1, #0
 3aa:	f7ff fffe 	bl	0 <settime>
 3ae:	e7ed      	b.n	38c <bench_prot+0xb0>
 3b0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 3b4:	000000c4 	.word	0x000000c4
 3b8:	00000000 	.word	0x00000000
 3bc:	00000092 	.word	0x00000092
 3c0:	00000090 	.word	0x00000090
 3c4:	00000030 	.word	0x00000030

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4604      	mov	r4, r0
   6:	4e59      	ldr	r6, [pc, #356]	; (16c <main+0x16c>)
   8:	f8df 8164 	ldr.w	r8, [pc, #356]	; 170 <main+0x170>
   c:	b087      	sub	sp, #28
   e:	4b59      	ldr	r3, [pc, #356]	; (174 <main+0x174>)
  10:	460d      	mov	r5, r1
  12:	f04f 0b0b 	mov.w	fp, #11
  16:	f04f 0a00 	mov.w	sl, #0
  1a:	447e      	add	r6, pc
  1c:	44f8      	add	r8, pc
  1e:	2701      	movs	r7, #1
  20:	f8df 9154 	ldr.w	r9, [pc, #340]	; 178 <main+0x178>
  24:	447b      	add	r3, pc
  26:	9305      	str	r3, [sp, #20]
  28:	44f9      	add	r9, pc
  2a:	4632      	mov	r2, r6
  2c:	4629      	mov	r1, r5
  2e:	4620      	mov	r0, r4
  30:	f7ff fffe 	bl	0 <mygetopt>
  34:	4603      	mov	r3, r0
  36:	1c42      	adds	r2, r0, #1
  38:	d02f      	beq.n	9a <main+0x9a>
  3a:	2b50      	cmp	r3, #80	; 0x50
  3c:	d009      	beq.n	52 <main+0x52>
  3e:	4642      	mov	r2, r8
  40:	4629      	mov	r1, r5
  42:	4620      	mov	r0, r4
  44:	2b57      	cmp	r3, #87	; 0x57
  46:	d01e      	beq.n	86 <main+0x86>
  48:	2b4e      	cmp	r3, #78	; 0x4e
  4a:	d012      	beq.n	72 <main+0x72>
  4c:	f7ff fffe 	bl	0 <lmbench_usage>
  50:	e7eb      	b.n	2a <main+0x2a>
  52:	4b4a      	ldr	r3, [pc, #296]	; (17c <main+0x17c>)
  54:	220a      	movs	r2, #10
  56:	2100      	movs	r1, #0
  58:	f859 3003 	ldr.w	r3, [r9, r3]
  5c:	6818      	ldr	r0, [r3, #0]
  5e:	f7ff fffe 	bl	0 <strtol>
  62:	1e07      	subs	r7, r0, #0
  64:	dce1      	bgt.n	2a <main+0x2a>
  66:	9a05      	ldr	r2, [sp, #20]
  68:	4629      	mov	r1, r5
  6a:	4620      	mov	r0, r4
  6c:	f7ff fffe 	bl	0 <lmbench_usage>
  70:	e7db      	b.n	2a <main+0x2a>
  72:	4b42      	ldr	r3, [pc, #264]	; (17c <main+0x17c>)
  74:	220a      	movs	r2, #10
  76:	2100      	movs	r1, #0
  78:	f859 3003 	ldr.w	r3, [r9, r3]
  7c:	6818      	ldr	r0, [r3, #0]
  7e:	f7ff fffe 	bl	0 <strtol>
  82:	4683      	mov	fp, r0
  84:	e7d1      	b.n	2a <main+0x2a>
  86:	4b3d      	ldr	r3, [pc, #244]	; (17c <main+0x17c>)
  88:	220a      	movs	r2, #10
  8a:	2100      	movs	r1, #0
  8c:	f859 3003 	ldr.w	r3, [r9, r3]
  90:	6818      	ldr	r0, [r3, #0]
  92:	f7ff fffe 	bl	0 <strtol>
  96:	4682      	mov	sl, r0
  98:	e7c7      	b.n	2a <main+0x2a>
  9a:	4b39      	ldr	r3, [pc, #228]	; (180 <main+0x180>)
  9c:	f859 6003 	ldr.w	r6, [r9, r3]
  a0:	1e63      	subs	r3, r4, #1
  a2:	6832      	ldr	r2, [r6, #0]
  a4:	4293      	cmp	r3, r2
  a6:	d002      	beq.n	ae <main+0xae>
  a8:	1ea3      	subs	r3, r4, #2
  aa:	429a      	cmp	r2, r3
  ac:	d125      	bne.n	fa <main+0xfa>
  ae:	6836      	ldr	r6, [r6, #0]
  b0:	4834      	ldr	r0, [pc, #208]	; (184 <main+0x184>)
  b2:	f855 1026 	ldr.w	r1, [r5, r6, lsl #2]
  b6:	4478      	add	r0, pc
  b8:	9105      	str	r1, [sp, #20]
  ba:	ea4f 0886 	mov.w	r8, r6, lsl #2
  be:	f7ff fffe 	bl	0 <strcmp>
  c2:	9905      	ldr	r1, [sp, #20]
  c4:	4603      	mov	r3, r0
  c6:	b368      	cbz	r0, 124 <main+0x124>
  c8:	482f      	ldr	r0, [pc, #188]	; (188 <main+0x188>)
  ca:	9105      	str	r1, [sp, #20]
  cc:	4478      	add	r0, pc
  ce:	f7ff fffe 	bl	0 <strcmp>
  d2:	9905      	ldr	r1, [sp, #20]
  d4:	b1c0      	cbz	r0, 108 <main+0x108>
  d6:	482d      	ldr	r0, [pc, #180]	; (18c <main+0x18c>)
  d8:	4478      	add	r0, pc
  da:	f7ff fffe 	bl	0 <strcmp>
  de:	b910      	cbnz	r0, e6 <main+0xe6>
  e0:	1ea3      	subs	r3, r4, #2
  e2:	429e      	cmp	r6, r3
  e4:	d030      	beq.n	148 <main+0x148>
  e6:	4a2a      	ldr	r2, [pc, #168]	; (190 <main+0x190>)
  e8:	4629      	mov	r1, r5
  ea:	4620      	mov	r0, r4
  ec:	447a      	add	r2, pc
  ee:	f7ff fffe 	bl	0 <lmbench_usage>
  f2:	2000      	movs	r0, #0
  f4:	b007      	add	sp, #28
  f6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  fa:	4a26      	ldr	r2, [pc, #152]	; (194 <main+0x194>)
  fc:	4629      	mov	r1, r5
  fe:	4620      	mov	r0, r4
 100:	447a      	add	r2, pc
 102:	f7ff fffe 	bl	0 <lmbench_usage>
 106:	e7d2      	b.n	ae <main+0xae>
 108:	465a      	mov	r2, fp
 10a:	4651      	mov	r1, sl
 10c:	4638      	mov	r0, r7
 10e:	f7ff fffe 	bl	224 <bench_catch>
 112:	f7ff fffe 	bl	0 <get_n>
 116:	4602      	mov	r2, r0
 118:	481f      	ldr	r0, [pc, #124]	; (198 <main+0x198>)
 11a:	460b      	mov	r3, r1
 11c:	4478      	add	r0, pc
 11e:	f7ff fffe 	bl	0 <micro>
 122:	e7e6      	b.n	f2 <main+0xf2>
 124:	491d      	ldr	r1, [pc, #116]	; (19c <main+0x19c>)
 126:	4602      	mov	r2, r0
 128:	e9cd b002 	strd	fp, r0, [sp, #8]
 12c:	4479      	add	r1, pc
 12e:	e9cd 7a00 	strd	r7, sl, [sp]
 132:	f7ff fffe 	bl	0 <benchmp>
 136:	f7ff fffe 	bl	0 <get_n>
 13a:	4602      	mov	r2, r0
 13c:	4818      	ldr	r0, [pc, #96]	; (1a0 <main+0x1a0>)
 13e:	460b      	mov	r3, r1
 140:	4478      	add	r0, pc
 142:	f7ff fffe 	bl	0 <micro>
 146:	e7d4      	b.n	f2 <main+0xf2>
 148:	44a8      	add	r8, r5
 14a:	465b      	mov	r3, fp
 14c:	4652      	mov	r2, sl
 14e:	4639      	mov	r1, r7
 150:	f8d8 0004 	ldr.w	r0, [r8, #4]
 154:	f7ff fffe 	bl	2dc <bench_prot>
 158:	f7ff fffe 	bl	0 <get_n>
 15c:	4602      	mov	r2, r0
 15e:	4811      	ldr	r0, [pc, #68]	; (1a4 <main+0x1a4>)
 160:	460b      	mov	r3, r1
 162:	4478      	add	r0, pc
 164:	f7ff fffe 	bl	0 <micro>
 168:	e7c3      	b.n	f2 <main+0xf2>
 16a:	bf00      	nop
 16c:	0000014e 	.word	0x0000014e
 170:	00000150 	.word	0x00000150
 174:	0000014c 	.word	0x0000014c
 178:	0000014c 	.word	0x0000014c
	...
 184:	000000ca 	.word	0x000000ca
 188:	000000b8 	.word	0x000000b8
 18c:	000000b0 	.word	0x000000b0
 190:	000000a0 	.word	0x000000a0
 194:	00000090 	.word	0x00000090
 198:	00000078 	.word	0x00000078
 19c:	0000006c 	.word	0x0000006c
 1a0:	0000005c 	.word	0x0000005c
 1a4:	0000003e 	.word	0x0000003e
