
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_usleep_98918570.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bench_usleep>:
   0:	b148      	cbz	r0, 16 <bench_usleep+0x16>
   2:	b538      	push	{r3, r4, r5, lr}
   4:	460d      	mov	r5, r1
   6:	1e44      	subs	r4, r0, #1
   8:	6828      	ldr	r0, [r5, #0]
   a:	3c01      	subs	r4, #1
   c:	f7ff fffe 	bl	0 <usleep>
  10:	1c63      	adds	r3, r4, #1
  12:	d1f9      	bne.n	8 <bench_usleep+0x8>
  14:	bd38      	pop	{r3, r4, r5, pc}
  16:	4770      	bx	lr

00000018 <bench_nanosleep>:
  18:	b570      	push	{r4, r5, r6, lr}
  1a:	2300      	movs	r3, #0
  1c:	4c1b      	ldr	r4, [pc, #108]	; (8c <bench_nanosleep+0x74>)
  1e:	b086      	sub	sp, #24
  20:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
  24:	447c      	add	r4, pc
  26:	9301      	str	r3, [sp, #4]
  28:	680b      	ldr	r3, [r1, #0]
  2a:	4919      	ldr	r1, [pc, #100]	; (90 <bench_nanosleep+0x78>)
  2c:	fb02 f303 	mul.w	r3, r2, r3
  30:	5861      	ldr	r1, [r4, r1]
  32:	6809      	ldr	r1, [r1, #0]
  34:	9105      	str	r1, [sp, #20]
  36:	f04f 0100 	mov.w	r1, #0
  3a:	9302      	str	r3, [sp, #8]
  3c:	b1c0      	cbz	r0, 70 <bench_nanosleep+0x58>
  3e:	1e45      	subs	r5, r0, #1
  40:	ac03      	add	r4, sp, #12
  42:	ae01      	add	r6, sp, #4
  44:	e001      	b.n	4a <bench_nanosleep+0x32>
  46:	3d01      	subs	r5, #1
  48:	d312      	bcc.n	70 <bench_nanosleep+0x58>
  4a:	4621      	mov	r1, r4
  4c:	4630      	mov	r0, r6
  4e:	f7ff fffe 	bl	0 <nanosleep>
  52:	2800      	cmp	r0, #0
  54:	daf7      	bge.n	46 <bench_nanosleep+0x2e>
  56:	4621      	mov	r1, r4
  58:	4620      	mov	r0, r4
  5a:	f7ff fffe 	bl	0 <nanosleep>
  5e:	2800      	cmp	r0, #0
  60:	daf1      	bge.n	46 <bench_nanosleep+0x2e>
  62:	4621      	mov	r1, r4
  64:	4620      	mov	r0, r4
  66:	f7ff fffe 	bl	0 <nanosleep>
  6a:	2800      	cmp	r0, #0
  6c:	dbf3      	blt.n	56 <bench_nanosleep+0x3e>
  6e:	e7ea      	b.n	46 <bench_nanosleep+0x2e>
  70:	4a08      	ldr	r2, [pc, #32]	; (94 <bench_nanosleep+0x7c>)
  72:	4b07      	ldr	r3, [pc, #28]	; (90 <bench_nanosleep+0x78>)
  74:	447a      	add	r2, pc
  76:	58d3      	ldr	r3, [r2, r3]
  78:	681a      	ldr	r2, [r3, #0]
  7a:	9b05      	ldr	r3, [sp, #20]
  7c:	405a      	eors	r2, r3
  7e:	f04f 0300 	mov.w	r3, #0
  82:	d101      	bne.n	88 <bench_nanosleep+0x70>
  84:	b006      	add	sp, #24
  86:	bd70      	pop	{r4, r5, r6, pc}
  88:	f7ff fffe 	bl	0 <__stack_chk_fail>
  8c:	00000064 	.word	0x00000064
  90:	00000000 	.word	0x00000000
  94:	0000001c 	.word	0x0000001c

00000098 <bench_select>:
  98:	4a14      	ldr	r2, [pc, #80]	; (ec <bench_select+0x54>)
  9a:	4b15      	ldr	r3, [pc, #84]	; (f0 <bench_select+0x58>)
  9c:	447a      	add	r2, pc
  9e:	b5f0      	push	{r4, r5, r6, r7, lr}
  a0:	b087      	sub	sp, #28
  a2:	58d3      	ldr	r3, [r2, r3]
  a4:	681b      	ldr	r3, [r3, #0]
  a6:	9305      	str	r3, [sp, #20]
  a8:	f04f 0300 	mov.w	r3, #0
  ac:	b180      	cbz	r0, d0 <bench_select+0x38>
  ae:	460d      	mov	r5, r1
  b0:	1e44      	subs	r4, r0, #1
  b2:	af03      	add	r7, sp, #12
  b4:	2600      	movs	r6, #0
  b6:	2300      	movs	r3, #0
  b8:	682a      	ldr	r2, [r5, #0]
  ba:	4619      	mov	r1, r3
  bc:	4618      	mov	r0, r3
  be:	9204      	str	r2, [sp, #16]
  c0:	3c01      	subs	r4, #1
  c2:	461a      	mov	r2, r3
  c4:	9700      	str	r7, [sp, #0]
  c6:	9603      	str	r6, [sp, #12]
  c8:	f7ff fffe 	bl	0 <select>
  cc:	1c63      	adds	r3, r4, #1
  ce:	d1f2      	bne.n	b6 <bench_select+0x1e>
  d0:	4a08      	ldr	r2, [pc, #32]	; (f4 <bench_select+0x5c>)
  d2:	4b07      	ldr	r3, [pc, #28]	; (f0 <bench_select+0x58>)
  d4:	447a      	add	r2, pc
  d6:	58d3      	ldr	r3, [r2, r3]
  d8:	681a      	ldr	r2, [r3, #0]
  da:	9b05      	ldr	r3, [sp, #20]
  dc:	405a      	eors	r2, r3
  de:	f04f 0300 	mov.w	r3, #0
  e2:	d101      	bne.n	e8 <bench_select+0x50>
  e4:	b007      	add	sp, #28
  e6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  e8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ec:	0000004c 	.word	0x0000004c
  f0:	00000000 	.word	0x00000000
  f4:	0000001c 	.word	0x0000001c

000000f8 <interval>:
  f8:	b510      	push	{r4, lr}
  fa:	4c12      	ldr	r4, [pc, #72]	; (144 <interval+0x4c>)
  fc:	447c      	add	r4, pc
  fe:	e9d4 3200 	ldrd	r3, r2, [r4]
 102:	e9d4 0102 	ldrd	r0, r1, [r4, #8]
 106:	3301      	adds	r3, #1
 108:	f142 0200 	adc.w	r2, r2, #0
 10c:	6023      	str	r3, [r4, #0]
 10e:	428a      	cmp	r2, r1
 110:	bf08      	it	eq
 112:	4283      	cmpeq	r3, r0
 114:	6062      	str	r2, [r4, #4]
 116:	d008      	beq.n	12a <interval+0x32>
 118:	490b      	ldr	r1, [pc, #44]	; (148 <interval+0x50>)
 11a:	2200      	movs	r2, #0
 11c:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 120:	4479      	add	r1, pc
 122:	4610      	mov	r0, r2
 124:	3110      	adds	r1, #16
 126:	f7ff bffe 	b.w	0 <setitimer>
 12a:	2300      	movs	r3, #0
 12c:	2200      	movs	r2, #0
 12e:	e9c4 2300 	strd	r2, r3, [r4]
 132:	f7ff fffe 	bl	0 <benchmp_getstate>
 136:	f7ff fffe 	bl	0 <benchmp_interval>
 13a:	2300      	movs	r3, #0
 13c:	e9c4 0302 	strd	r0, r3, [r4, #8]
 140:	e7ea      	b.n	118 <interval+0x20>
 142:	bf00      	nop
 144:	00000044 	.word	0x00000044
 148:	00000024 	.word	0x00000024

0000014c <bench_itimer>:
 14c:	b508      	push	{r3, lr}
 14e:	2200      	movs	r2, #0
 150:	4b0f      	ldr	r3, [pc, #60]	; (190 <bench_itimer+0x44>)
 152:	ed9f 7b0d 	vldr	d7, [pc, #52]	; 188 <bench_itimer+0x3c>
 156:	447b      	add	r3, pc
 158:	461c      	mov	r4, r3
 15a:	3410      	adds	r4, #16
 15c:	6098      	str	r0, [r3, #8]
 15e:	4610      	mov	r0, r2
 160:	60da      	str	r2, [r3, #12]
 162:	ed83 7b00 	vstr	d7, [r3]
 166:	f7ff fffe 	bl	0 <start>
 16a:	4621      	mov	r1, r4
 16c:	f248 64a0 	movw	r4, #34464	; 0x86a0
 170:	f2c0 0401 	movt	r4, #1
 174:	2200      	movs	r2, #0
 176:	4610      	mov	r0, r2
 178:	f7ff fffe 	bl	0 <setitimer>
 17c:	4620      	mov	r0, r4
 17e:	f7ff fffe 	bl	0 <sleep>
 182:	e7fb      	b.n	17c <bench_itimer+0x30>
 184:	f3af 8000 	nop.w
	...
 190:	00000036 	.word	0x00000036

00000194 <initialize>:
 194:	4a16      	ldr	r2, [pc, #88]	; (1f0 <initialize+0x5c>)
 196:	4b17      	ldr	r3, [pc, #92]	; (1f4 <initialize+0x60>)
 198:	447a      	add	r2, pc
 19a:	b510      	push	{r4, lr}
 19c:	b0a4      	sub	sp, #144	; 0x90
 19e:	58d3      	ldr	r3, [r2, r3]
 1a0:	681b      	ldr	r3, [r3, #0]
 1a2:	9323      	str	r3, [sp, #140]	; 0x8c
 1a4:	f04f 0300 	mov.w	r3, #0
 1a8:	b998      	cbnz	r0, 1d2 <initialize+0x3e>
 1aa:	4b13      	ldr	r3, [pc, #76]	; (1f8 <initialize+0x64>)
 1ac:	4604      	mov	r4, r0
 1ae:	6809      	ldr	r1, [r1, #0]
 1b0:	447b      	add	r3, pc
 1b2:	4a12      	ldr	r2, [pc, #72]	; (1fc <initialize+0x68>)
 1b4:	447a      	add	r2, pc
 1b6:	9200      	str	r2, [sp, #0]
 1b8:	e9c3 0104 	strd	r0, r1, [r3, #16]
 1bc:	e9c3 0106 	strd	r0, r1, [r3, #24]
 1c0:	a801      	add	r0, sp, #4
 1c2:	f7ff fffe 	bl	0 <sigemptyset>
 1c6:	4622      	mov	r2, r4
 1c8:	4669      	mov	r1, sp
 1ca:	200e      	movs	r0, #14
 1cc:	9421      	str	r4, [sp, #132]	; 0x84
 1ce:	f7ff fffe 	bl	0 <sigaction>
 1d2:	4a0b      	ldr	r2, [pc, #44]	; (200 <initialize+0x6c>)
 1d4:	4b07      	ldr	r3, [pc, #28]	; (1f4 <initialize+0x60>)
 1d6:	447a      	add	r2, pc
 1d8:	58d3      	ldr	r3, [r2, r3]
 1da:	681a      	ldr	r2, [r3, #0]
 1dc:	9b23      	ldr	r3, [sp, #140]	; 0x8c
 1de:	405a      	eors	r2, r3
 1e0:	f04f 0300 	mov.w	r3, #0
 1e4:	d101      	bne.n	1ea <initialize+0x56>
 1e6:	b024      	add	sp, #144	; 0x90
 1e8:	bd10      	pop	{r4, pc}
 1ea:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1ee:	bf00      	nop
 1f0:	00000054 	.word	0x00000054
 1f4:	00000000 	.word	0x00000000
 1f8:	00000044 	.word	0x00000044
 1fc:	00000044 	.word	0x00000044
 200:	00000026 	.word	0x00000026

00000204 <set_realtime>:
 204:	4a15      	ldr	r2, [pc, #84]	; (25c <set_realtime+0x58>)
 206:	2002      	movs	r0, #2
 208:	4b15      	ldr	r3, [pc, #84]	; (260 <set_realtime+0x5c>)
 20a:	447a      	add	r2, pc
 20c:	b500      	push	{lr}
 20e:	b083      	sub	sp, #12
 210:	58d3      	ldr	r3, [r2, r3]
 212:	681b      	ldr	r3, [r3, #0]
 214:	9301      	str	r3, [sp, #4]
 216:	f04f 0300 	mov.w	r3, #0
 21a:	f7ff fffe 	bl	0 <sched_get_priority_max>
 21e:	466a      	mov	r2, sp
 220:	4603      	mov	r3, r0
 222:	2102      	movs	r1, #2
 224:	2000      	movs	r0, #0
 226:	9300      	str	r3, [sp, #0]
 228:	f7ff fffe 	bl	0 <sched_setscheduler>
 22c:	2800      	cmp	r0, #0
 22e:	bfa8      	it	ge
 230:	2001      	movge	r0, #1
 232:	da04      	bge.n	23e <set_realtime+0x3a>
 234:	480b      	ldr	r0, [pc, #44]	; (264 <set_realtime+0x60>)
 236:	4478      	add	r0, pc
 238:	f7ff fffe 	bl	0 <perror>
 23c:	2000      	movs	r0, #0
 23e:	4a0a      	ldr	r2, [pc, #40]	; (268 <set_realtime+0x64>)
 240:	4b07      	ldr	r3, [pc, #28]	; (260 <set_realtime+0x5c>)
 242:	447a      	add	r2, pc
 244:	58d3      	ldr	r3, [r2, r3]
 246:	681a      	ldr	r2, [r3, #0]
 248:	9b01      	ldr	r3, [sp, #4]
 24a:	405a      	eors	r2, r3
 24c:	f04f 0300 	mov.w	r3, #0
 250:	d102      	bne.n	258 <set_realtime+0x54>
 252:	b003      	add	sp, #12
 254:	f85d fb04 	ldr.w	pc, [sp], #4
 258:	f7ff fffe 	bl	0 <__stack_chk_fail>
 25c:	0000004e 	.word	0x0000004e
 260:	00000000 	.word	0x00000000
 264:	0000002a 	.word	0x0000002a
 268:	00000022 	.word	0x00000022

Disassembly of section .text.startup:

00000000 <main>:
   0:	4aa1      	ldr	r2, [pc, #644]	; (288 <main+0x288>)
   2:	4ba2      	ldr	r3, [pc, #648]	; (28c <main+0x28c>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	f8df a284 	ldr.w	sl, [pc, #644]	; 290 <main+0x290>
   e:	f5ad 7d0d 	sub.w	sp, sp, #564	; 0x234
  12:	4ea0      	ldr	r6, [pc, #640]	; (294 <main+0x294>)
  14:	58d3      	ldr	r3, [r2, r3]
  16:	44fa      	add	sl, pc
  18:	f8df b27c 	ldr.w	fp, [pc, #636]	; 298 <main+0x298>
  1c:	4604      	mov	r4, r0
  1e:	681b      	ldr	r3, [r3, #0]
  20:	938b      	str	r3, [sp, #556]	; 0x22c
  22:	f04f 0300 	mov.w	r3, #0
  26:	4b9d      	ldr	r3, [pc, #628]	; (29c <main+0x29c>)
  28:	460d      	mov	r5, r1
  2a:	447e      	add	r6, pc
  2c:	44fb      	add	fp, pc
  2e:	f04f 0800 	mov.w	r8, #0
  32:	447b      	add	r3, pc
  34:	4f9a      	ldr	r7, [pc, #616]	; (2a0 <main+0x2a0>)
  36:	9309      	str	r3, [sp, #36]	; 0x24
  38:	230b      	movs	r3, #11
  3a:	f8cd 8020 	str.w	r8, [sp, #32]
  3e:	447f      	add	r7, pc
  40:	e9cd 8305 	strd	r8, r3, [sp, #20]
  44:	2301      	movs	r3, #1
  46:	9304      	str	r3, [sp, #16]
  48:	4632      	mov	r2, r6
  4a:	4629      	mov	r1, r5
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <mygetopt>
  52:	1c43      	adds	r3, r0, #1
  54:	d024      	beq.n	a0 <main+0xa0>
  56:	384e      	subs	r0, #78	; 0x4e
  58:	2827      	cmp	r0, #39	; 0x27
  5a:	d815      	bhi.n	88 <main+0x88>
  5c:	e8df f000 	tbb	[pc, r0]
  60:	14641474 	.word	0x14641474
  64:	14141414 	.word	0x14141414
  68:	14145b14 	.word	0x14145b14
  6c:	14141414 	.word	0x14141414
  70:	14141414 	.word	0x14141414
  74:	14141414 	.word	0x14141414
  78:	14141414 	.word	0x14141414
  7c:	14141414 	.word	0x14141414
  80:	14141414 	.word	0x14141414
  84:	43141480 	.word	0x43141480
  88:	465a      	mov	r2, fp
  8a:	4629      	mov	r1, r5
  8c:	4620      	mov	r0, r4
  8e:	f7ff fffe 	bl	0 <lmbench_usage>
  92:	4632      	mov	r2, r6
  94:	4629      	mov	r1, r5
  96:	4620      	mov	r0, r4
  98:	f7ff fffe 	bl	0 <mygetopt>
  9c:	1c43      	adds	r3, r0, #1
  9e:	d1da      	bne.n	56 <main+0x56>
  a0:	4b80      	ldr	r3, [pc, #512]	; (2a4 <main+0x2a4>)
  a2:	58fe      	ldr	r6, [r7, r3]
  a4:	1e63      	subs	r3, r4, #1
  a6:	6832      	ldr	r2, [r6, #0]
  a8:	4293      	cmp	r3, r2
  aa:	d005      	beq.n	b8 <main+0xb8>
  ac:	4a7e      	ldr	r2, [pc, #504]	; (2a8 <main+0x2a8>)
  ae:	4629      	mov	r1, r5
  b0:	4620      	mov	r0, r4
  b2:	447a      	add	r2, pc
  b4:	f7ff fffe 	bl	0 <lmbench_usage>
  b8:	6833      	ldr	r3, [r6, #0]
  ba:	ae0a      	add	r6, sp, #40	; 0x28
  bc:	f855 0023 	ldr.w	r0, [r5, r3, lsl #2]
  c0:	f7ff fffe 	bl	0 <bytes>
  c4:	9b08      	ldr	r3, [sp, #32]
  c6:	6030      	str	r0, [r6, #0]
  c8:	2b00      	cmp	r3, #0
  ca:	d162      	bne.n	192 <main+0x192>
  cc:	4f77      	ldr	r7, [pc, #476]	; (2ac <main+0x2ac>)
  ce:	447f      	add	r7, pc
  d0:	f1b8 0f04 	cmp.w	r8, #4
  d4:	f200 80c7 	bhi.w	266 <main+0x266>
  d8:	e8df f018 	tbh	[pc, r8, lsl #1]
  dc:	00a30094 	.word	0x00a30094
  e0:	00c500b2 	.word	0x00c500b2
  e4:	0062      	.short	0x0062
  e6:	4b72      	ldr	r3, [pc, #456]	; (2b0 <main+0x2b0>)
  e8:	4972      	ldr	r1, [pc, #456]	; (2b4 <main+0x2b4>)
  ea:	4479      	add	r1, pc
  ec:	58fb      	ldr	r3, [r7, r3]
  ee:	9107      	str	r1, [sp, #28]
  f0:	f8d3 9000 	ldr.w	r9, [r3]
  f4:	4648      	mov	r0, r9
  f6:	f7ff fffe 	bl	0 <strcmp>
  fa:	9907      	ldr	r1, [sp, #28]
  fc:	b368      	cbz	r0, 15a <main+0x15a>
  fe:	496e      	ldr	r1, [pc, #440]	; (2b8 <main+0x2b8>)
 100:	4648      	mov	r0, r9
 102:	4479      	add	r1, pc
 104:	9107      	str	r1, [sp, #28]
 106:	f7ff fffe 	bl	0 <strcmp>
 10a:	9907      	ldr	r1, [sp, #28]
 10c:	bb58      	cbnz	r0, 166 <main+0x166>
 10e:	468a      	mov	sl, r1
 110:	f04f 0801 	mov.w	r8, #1
 114:	e798      	b.n	48 <main+0x48>
 116:	4b66      	ldr	r3, [pc, #408]	; (2b0 <main+0x2b0>)
 118:	220a      	movs	r2, #10
 11a:	2100      	movs	r1, #0
 11c:	58fb      	ldr	r3, [r7, r3]
 11e:	6818      	ldr	r0, [r3, #0]
 120:	f7ff fffe 	bl	0 <strtol>
 124:	9005      	str	r0, [sp, #20]
 126:	e78f      	b.n	48 <main+0x48>
 128:	4b61      	ldr	r3, [pc, #388]	; (2b0 <main+0x2b0>)
 12a:	220a      	movs	r2, #10
 12c:	2100      	movs	r1, #0
 12e:	58fb      	ldr	r3, [r7, r3]
 130:	6818      	ldr	r0, [r3, #0]
 132:	f7ff fffe 	bl	0 <strtol>
 136:	1e03      	subs	r3, r0, #0
 138:	9304      	str	r3, [sp, #16]
 13a:	dc85      	bgt.n	48 <main+0x48>
 13c:	9a09      	ldr	r2, [sp, #36]	; 0x24
 13e:	4629      	mov	r1, r5
 140:	4620      	mov	r0, r4
 142:	f7ff fffe 	bl	0 <lmbench_usage>
 146:	e77f      	b.n	48 <main+0x48>
 148:	4b59      	ldr	r3, [pc, #356]	; (2b0 <main+0x2b0>)
 14a:	220a      	movs	r2, #10
 14c:	2100      	movs	r1, #0
 14e:	58fb      	ldr	r3, [r7, r3]
 150:	6818      	ldr	r0, [r3, #0]
 152:	f7ff fffe 	bl	0 <strtol>
 156:	9006      	str	r0, [sp, #24]
 158:	e776      	b.n	48 <main+0x48>
 15a:	468a      	mov	sl, r1
 15c:	4680      	mov	r8, r0
 15e:	e773      	b.n	48 <main+0x48>
 160:	2301      	movs	r3, #1
 162:	9308      	str	r3, [sp, #32]
 164:	e770      	b.n	48 <main+0x48>
 166:	4955      	ldr	r1, [pc, #340]	; (2bc <main+0x2bc>)
 168:	4648      	mov	r0, r9
 16a:	4479      	add	r1, pc
 16c:	9107      	str	r1, [sp, #28]
 16e:	f7ff fffe 	bl	0 <strcmp>
 172:	9907      	ldr	r1, [sp, #28]
 174:	2800      	cmp	r0, #0
 176:	d072      	beq.n	25e <main+0x25e>
 178:	4648      	mov	r0, r9
 17a:	f8df 9144 	ldr.w	r9, [pc, #324]	; 2c0 <main+0x2c0>
 17e:	44f9      	add	r9, pc
 180:	4649      	mov	r1, r9
 182:	f7ff fffe 	bl	0 <strcmp>
 186:	2800      	cmp	r0, #0
 188:	d174      	bne.n	274 <main+0x274>
 18a:	46ca      	mov	sl, r9
 18c:	f04f 0804 	mov.w	r8, #4
 190:	e75a      	b.n	48 <main+0x48>
 192:	f7ff fffe 	bl	204 <main+0x204>
 196:	2800      	cmp	r0, #0
 198:	d098      	beq.n	cc <main+0xcc>
 19a:	4f4a      	ldr	r7, [pc, #296]	; (2c4 <main+0x2c4>)
 19c:	447f      	add	r7, pc
 19e:	e797      	b.n	d0 <main+0xd0>
 1a0:	9b06      	ldr	r3, [sp, #24]
 1a2:	4949      	ldr	r1, [pc, #292]	; (2c8 <main+0x2c8>)
 1a4:	4849      	ldr	r0, [pc, #292]	; (2cc <main+0x2cc>)
 1a6:	e9cd 3602 	strd	r3, r6, [sp, #8]
 1aa:	4479      	add	r1, pc
 1ac:	9b05      	ldr	r3, [sp, #20]
 1ae:	4478      	add	r0, pc
 1b0:	9a04      	ldr	r2, [sp, #16]
 1b2:	9301      	str	r3, [sp, #4]
 1b4:	2300      	movs	r3, #0
 1b6:	9200      	str	r2, [sp, #0]
 1b8:	461a      	mov	r2, r3
 1ba:	f7ff fffe 	bl	0 <benchmp>
 1be:	4b44      	ldr	r3, [pc, #272]	; (2d0 <main+0x2d0>)
 1c0:	ac0b      	add	r4, sp, #44	; 0x2c
 1c2:	6832      	ldr	r2, [r6, #0]
 1c4:	2101      	movs	r1, #1
 1c6:	447b      	add	r3, pc
 1c8:	e9cd a201 	strd	sl, r2, [sp, #4]
 1cc:	4620      	mov	r0, r4
 1ce:	f44f 7200 	mov.w	r2, #512	; 0x200
 1d2:	9700      	str	r7, [sp, #0]
 1d4:	f7ff fffe 	bl	0 <__sprintf_chk>
 1d8:	f7ff fffe 	bl	0 <get_n>
 1dc:	4602      	mov	r2, r0
 1de:	460b      	mov	r3, r1
 1e0:	4620      	mov	r0, r4
 1e2:	f7ff fffe 	bl	0 <micro>
 1e6:	4a3b      	ldr	r2, [pc, #236]	; (2d4 <main+0x2d4>)
 1e8:	4b28      	ldr	r3, [pc, #160]	; (28c <main+0x28c>)
 1ea:	447a      	add	r2, pc
 1ec:	58d3      	ldr	r3, [r2, r3]
 1ee:	681a      	ldr	r2, [r3, #0]
 1f0:	9b8b      	ldr	r3, [sp, #556]	; 0x22c
 1f2:	405a      	eors	r2, r3
 1f4:	f04f 0300 	mov.w	r3, #0
 1f8:	d143      	bne.n	282 <main+0x282>
 1fa:	2000      	movs	r0, #0
 1fc:	f50d 7d0d 	add.w	sp, sp, #564	; 0x234
 200:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 204:	9b06      	ldr	r3, [sp, #24]
 206:	e9cd 3602 	strd	r3, r6, [sp, #8]
 20a:	4933      	ldr	r1, [pc, #204]	; (2d8 <main+0x2d8>)
 20c:	9b05      	ldr	r3, [sp, #20]
 20e:	9a04      	ldr	r2, [sp, #16]
 210:	4479      	add	r1, pc
 212:	9301      	str	r3, [sp, #4]
 214:	2300      	movs	r3, #0
 216:	9200      	str	r2, [sp, #0]
 218:	4618      	mov	r0, r3
 21a:	461a      	mov	r2, r3
 21c:	f7ff fffe 	bl	0 <benchmp>
 220:	e7cd      	b.n	1be <main+0x1be>
 222:	9b06      	ldr	r3, [sp, #24]
 224:	e9cd 3602 	strd	r3, r6, [sp, #8]
 228:	492c      	ldr	r1, [pc, #176]	; (2dc <main+0x2dc>)
 22a:	9b05      	ldr	r3, [sp, #20]
 22c:	9a04      	ldr	r2, [sp, #16]
 22e:	4479      	add	r1, pc
 230:	9301      	str	r3, [sp, #4]
 232:	2300      	movs	r3, #0
 234:	9200      	str	r2, [sp, #0]
 236:	4618      	mov	r0, r3
 238:	461a      	mov	r2, r3
 23a:	f7ff fffe 	bl	0 <benchmp>
 23e:	e7be      	b.n	1be <main+0x1be>
 240:	9b06      	ldr	r3, [sp, #24]
 242:	e9cd 3602 	strd	r3, r6, [sp, #8]
 246:	4926      	ldr	r1, [pc, #152]	; (2e0 <main+0x2e0>)
 248:	9b05      	ldr	r3, [sp, #20]
 24a:	9a04      	ldr	r2, [sp, #16]
 24c:	4479      	add	r1, pc
 24e:	9301      	str	r3, [sp, #4]
 250:	2300      	movs	r3, #0
 252:	9200      	str	r2, [sp, #0]
 254:	4618      	mov	r0, r3
 256:	461a      	mov	r2, r3
 258:	f7ff fffe 	bl	0 <benchmp>
 25c:	e7af      	b.n	1be <main+0x1be>
 25e:	468a      	mov	sl, r1
 260:	f04f 0802 	mov.w	r8, #2
 264:	e6f0      	b.n	48 <main+0x48>
 266:	4a1f      	ldr	r2, [pc, #124]	; (2e4 <main+0x2e4>)
 268:	4629      	mov	r1, r5
 26a:	4620      	mov	r0, r4
 26c:	447a      	add	r2, pc
 26e:	f7ff fffe 	bl	0 <lmbench_usage>
 272:	e7a4      	b.n	1be <main+0x1be>
 274:	4a1c      	ldr	r2, [pc, #112]	; (2e8 <main+0x2e8>)
 276:	4629      	mov	r1, r5
 278:	4620      	mov	r0, r4
 27a:	447a      	add	r2, pc
 27c:	f7ff fffe 	bl	0 <lmbench_usage>
 280:	e6e2      	b.n	48 <main+0x48>
 282:	f7ff fffe 	bl	0 <__stack_chk_fail>
 286:	bf00      	nop
 288:	00000280 	.word	0x00000280
 28c:	00000000 	.word	0x00000000
 290:	00000276 	.word	0x00000276
 294:	00000266 	.word	0x00000266
 298:	00000268 	.word	0x00000268
 29c:	00000266 	.word	0x00000266
 2a0:	0000025e 	.word	0x0000025e
 2a4:	00000000 	.word	0x00000000
 2a8:	000001f2 	.word	0x000001f2
 2ac:	000001da 	.word	0x000001da
 2b0:	00000000 	.word	0x00000000
 2b4:	000001c6 	.word	0x000001c6
 2b8:	000001b2 	.word	0x000001b2
 2bc:	0000014e 	.word	0x0000014e
 2c0:	0000013e 	.word	0x0000013e
 2c4:	00000124 	.word	0x00000124
 2c8:	0000011a 	.word	0x0000011a
 2cc:	0000011a 	.word	0x0000011a
 2d0:	00000106 	.word	0x00000106
 2d4:	000000e6 	.word	0x000000e6
 2d8:	000000c4 	.word	0x000000c4
 2dc:	000000aa 	.word	0x000000aa
 2e0:	00000090 	.word	0x00000090
 2e4:	00000074 	.word	0x00000074
 2e8:	0000006a 	.word	0x0000006a
