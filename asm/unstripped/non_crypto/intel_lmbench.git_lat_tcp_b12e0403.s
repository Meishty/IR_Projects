
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_tcp_b12e0403.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init>:
   0:	4a18      	ldr	r2, [pc, #96]	; (64 <init+0x64>)
   2:	4b19      	ldr	r3, [pc, #100]	; (68 <init+0x68>)
   4:	447a      	add	r2, pc
   6:	b530      	push	{r4, r5, lr}
   8:	b083      	sub	sp, #12
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9301      	str	r3, [sp, #4]
  10:	f04f 0300 	mov.w	r3, #0
  14:	680b      	ldr	r3, [r1, #0]
  16:	ba1b      	rev	r3, r3
  18:	9300      	str	r3, [sp, #0]
  1a:	b9a0      	cbnz	r0, 46 <init+0x46>
  1c:	460c      	mov	r4, r1
  1e:	4602      	mov	r2, r0
  20:	6888      	ldr	r0, [r1, #8]
  22:	f248 51fe 	movw	r1, #34302	; 0x85fe
  26:	f6cf 71ff 	movt	r1, #65535	; 0xffff
  2a:	f7ff fffe 	bl	0 <tcp_connect>
  2e:	4605      	mov	r5, r0
  30:	6820      	ldr	r0, [r4, #0]
  32:	6065      	str	r5, [r4, #4]
  34:	f7ff fffe 	bl	0 <malloc>
  38:	2204      	movs	r2, #4
  3a:	4603      	mov	r3, r0
  3c:	4669      	mov	r1, sp
  3e:	4628      	mov	r0, r5
  40:	60e3      	str	r3, [r4, #12]
  42:	f7ff fffe 	bl	0 <write>
  46:	4a09      	ldr	r2, [pc, #36]	; (6c <init+0x6c>)
  48:	4b07      	ldr	r3, [pc, #28]	; (68 <init+0x68>)
  4a:	447a      	add	r2, pc
  4c:	58d3      	ldr	r3, [r2, r3]
  4e:	681a      	ldr	r2, [r3, #0]
  50:	9b01      	ldr	r3, [sp, #4]
  52:	405a      	eors	r2, r3
  54:	f04f 0300 	mov.w	r3, #0
  58:	d101      	bne.n	5e <init+0x5e>
  5a:	b003      	add	sp, #12
  5c:	bd30      	pop	{r4, r5, pc}
  5e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  62:	bf00      	nop
  64:	0000005c 	.word	0x0000005c
  68:	00000000 	.word	0x00000000
  6c:	0000001e 	.word	0x0000001e

00000070 <doclient>:
  70:	b570      	push	{r4, r5, r6, lr}
  72:	684e      	ldr	r6, [r1, #4]
  74:	b170      	cbz	r0, 94 <doclient+0x24>
  76:	460c      	mov	r4, r1
  78:	1e45      	subs	r5, r0, #1
  7a:	6822      	ldr	r2, [r4, #0]
  7c:	4630      	mov	r0, r6
  7e:	68e1      	ldr	r1, [r4, #12]
  80:	3d01      	subs	r5, #1
  82:	f7ff fffe 	bl	0 <write>
  86:	6822      	ldr	r2, [r4, #0]
  88:	68e1      	ldr	r1, [r4, #12]
  8a:	4630      	mov	r0, r6
  8c:	f7ff fffe 	bl	0 <read>
  90:	1c6b      	adds	r3, r5, #1
  92:	d1f2      	bne.n	7a <doclient+0xa>
  94:	bd70      	pop	{r4, r5, r6, pc}
  96:	bf00      	nop

00000098 <cleanup>:
  98:	b100      	cbz	r0, 9c <cleanup+0x4>
  9a:	4770      	bx	lr
  9c:	b510      	push	{r4, lr}
  9e:	460c      	mov	r4, r1
  a0:	6848      	ldr	r0, [r1, #4]
  a2:	f7ff fffe 	bl	0 <close>
  a6:	68e0      	ldr	r0, [r4, #12]
  a8:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  ac:	f7ff bffe 	b.w	0 <free>

000000b0 <doserver>:
  b0:	b570      	push	{r4, r5, r6, lr}
  b2:	2204      	movs	r2, #4
  b4:	4d22      	ldr	r5, [pc, #136]	; (140 <doserver+0x90>)
  b6:	4b23      	ldr	r3, [pc, #140]	; (144 <doserver+0x94>)
  b8:	b082      	sub	sp, #8
  ba:	447d      	add	r5, pc
  bc:	4669      	mov	r1, sp
  be:	4604      	mov	r4, r0
  c0:	58eb      	ldr	r3, [r5, r3]
  c2:	681b      	ldr	r3, [r3, #0]
  c4:	9301      	str	r3, [sp, #4]
  c6:	f04f 0300 	mov.w	r3, #0
  ca:	f7ff fffe 	bl	0 <read>
  ce:	2804      	cmp	r0, #4
  d0:	d00d      	beq.n	ee <doserver+0x3e>
  d2:	f248 50fe 	movw	r0, #34302	; 0x85fe
  d6:	f6cf 70ff 	movt	r0, #65535	; 0xffff
  da:	f7ff fffe 	bl	0 <tcp_done>
  de:	f7ff fffe 	bl	0 <getppid>
  e2:	210f      	movs	r1, #15
  e4:	f7ff fffe 	bl	0 <kill>
  e8:	2000      	movs	r0, #0
  ea:	f7ff fffe 	bl	0 <exit>
  ee:	9e00      	ldr	r6, [sp, #0]
  f0:	ba36      	rev	r6, r6
  f2:	4630      	mov	r0, r6
  f4:	f7ff fffe 	bl	0 <malloc>
  f8:	2300      	movs	r3, #0
  fa:	4605      	mov	r5, r0
  fc:	e006      	b.n	10c <doserver+0x5c>
  fe:	4632      	mov	r2, r6
 100:	4629      	mov	r1, r5
 102:	4620      	mov	r0, r4
 104:	f7ff fffe 	bl	0 <write>
 108:	9b00      	ldr	r3, [sp, #0]
 10a:	3301      	adds	r3, #1
 10c:	4632      	mov	r2, r6
 10e:	4629      	mov	r1, r5
 110:	4620      	mov	r0, r4
 112:	9300      	str	r3, [sp, #0]
 114:	f7ff fffe 	bl	0 <read>
 118:	2800      	cmp	r0, #0
 11a:	dcf0      	bgt.n	fe <doserver+0x4e>
 11c:	4a0a      	ldr	r2, [pc, #40]	; (148 <doserver+0x98>)
 11e:	4b09      	ldr	r3, [pc, #36]	; (144 <doserver+0x94>)
 120:	447a      	add	r2, pc
 122:	58d3      	ldr	r3, [r2, r3]
 124:	681a      	ldr	r2, [r3, #0]
 126:	9b01      	ldr	r3, [sp, #4]
 128:	405a      	eors	r2, r3
 12a:	f04f 0300 	mov.w	r3, #0
 12e:	d105      	bne.n	13c <doserver+0x8c>
 130:	4628      	mov	r0, r5
 132:	b002      	add	sp, #8
 134:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 138:	f7ff bffe 	b.w	0 <free>
 13c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 140:	00000082 	.word	0x00000082
 144:	00000000 	.word	0x00000000
 148:	00000024 	.word	0x00000024

0000014c <server_main>:
 14c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 14e:	200e      	movs	r0, #14
 150:	4c18      	ldr	r4, [pc, #96]	; (1b4 <server_main+0x68>)
 152:	4b19      	ldr	r3, [pc, #100]	; (1b8 <server_main+0x6c>)
 154:	447c      	add	r4, pc
 156:	4f19      	ldr	r7, [pc, #100]	; (1bc <server_main+0x70>)
 158:	447f      	add	r7, pc
 15a:	58e1      	ldr	r1, [r4, r3]
 15c:	f7ff fffe 	bl	0 <signal>
 160:	f44f 6061 	mov.w	r0, #3600	; 0xe10
 164:	f7ff fffe 	bl	0 <alarm>
 168:	4b15      	ldr	r3, [pc, #84]	; (1c0 <server_main+0x74>)
 16a:	2011      	movs	r0, #17
 16c:	58e1      	ldr	r1, [r4, r3]
 16e:	f7ff fffe 	bl	0 <signal>
 172:	2108      	movs	r1, #8
 174:	f248 50fe 	movw	r0, #34302	; 0x85fe
 178:	f6cf 70ff 	movt	r0, #65535	; 0xffff
 17c:	f7ff fffe 	bl	0 <tcp_server>
 180:	4606      	mov	r6, r0
 182:	2100      	movs	r1, #0
 184:	4630      	mov	r0, r6
 186:	f7ff fffe 	bl	0 <tcp_accept>
 18a:	4605      	mov	r5, r0
 18c:	f7ff fffe 	bl	0 <fork>
 190:	4604      	mov	r4, r0
 192:	1c43      	adds	r3, r0, #1
 194:	d004      	beq.n	1a0 <server_main+0x54>
 196:	b138      	cbz	r0, 1a8 <server_main+0x5c>
 198:	4628      	mov	r0, r5
 19a:	f7ff fffe 	bl	0 <close>
 19e:	e7f0      	b.n	182 <server_main+0x36>
 1a0:	4638      	mov	r0, r7
 1a2:	f7ff fffe 	bl	0 <perror>
 1a6:	e7ec      	b.n	182 <server_main+0x36>
 1a8:	4628      	mov	r0, r5
 1aa:	f7ff fffe 	bl	b0 <doserver>
 1ae:	4620      	mov	r0, r4
 1b0:	f7ff fffe 	bl	0 <exit>
 1b4:	0000005c 	.word	0x0000005c
 1b8:	00000000 	.word	0x00000000
 1bc:	00000060 	.word	0x00000060
 1c0:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2301      	movs	r3, #1
   6:	4a60      	ldr	r2, [pc, #384]	; (188 <main+0x188>)
   8:	b0cd      	sub	sp, #308	; 0x134
   a:	4f60      	ldr	r7, [pc, #384]	; (18c <main+0x18c>)
   c:	447a      	add	r2, pc
   e:	f8df b180 	ldr.w	fp, [pc, #384]	; 190 <main+0x190>
  12:	f10d 081c 	add.w	r8, sp, #28
  16:	4605      	mov	r5, r0
  18:	9304      	str	r3, [sp, #16]
  1a:	460c      	mov	r4, r1
  1c:	f8c8 3000 	str.w	r3, [r8]
  20:	447f      	add	r7, pc
  22:	4b5c      	ldr	r3, [pc, #368]	; (194 <main+0x194>)
  24:	44fb      	add	fp, pc
  26:	f04f 0a0b 	mov.w	sl, #11
  2a:	f04f 0900 	mov.w	r9, #0
  2e:	4e5a      	ldr	r6, [pc, #360]	; (198 <main+0x198>)
  30:	58d3      	ldr	r3, [r2, r3]
  32:	447e      	add	r6, pc
  34:	681b      	ldr	r3, [r3, #0]
  36:	934b      	str	r3, [sp, #300]	; 0x12c
  38:	f04f 0300 	mov.w	r3, #0
  3c:	4b57      	ldr	r3, [pc, #348]	; (19c <main+0x19c>)
  3e:	447b      	add	r3, pc
  40:	9305      	str	r3, [sp, #20]
  42:	463a      	mov	r2, r7
  44:	4621      	mov	r1, r4
  46:	4628      	mov	r0, r5
  48:	f7ff fffe 	bl	0 <mygetopt>
  4c:	1c43      	adds	r3, r0, #1
  4e:	d05f      	beq.n	110 <main+0x110>
  50:	384e      	subs	r0, #78	; 0x4e
  52:	2825      	cmp	r0, #37	; 0x25
  54:	d814      	bhi.n	80 <main+0x80>
  56:	e8df f000 	tbb	[pc, r0]
  5a:	1352      	.short	0x1352
  5c:	31131342 	.word	0x31131342
  60:	28131313 	.word	0x28131313
  64:	13131313 	.word	0x13131313
  68:	13131313 	.word	0x13131313
  6c:	13131313 	.word	0x13131313
  70:	13131313 	.word	0x13131313
  74:	13131313 	.word	0x13131313
  78:	13131e13 	.word	0x13131e13
  7c:	19131313 	.word	0x19131313
  80:	465a      	mov	r2, fp
  82:	4621      	mov	r1, r4
  84:	4628      	mov	r0, r5
  86:	f7ff fffe 	bl	0 <lmbench_usage>
  8a:	e7da      	b.n	42 <main+0x42>
  8c:	f7ff fffe 	bl	0 <fork>
  90:	bb10      	cbnz	r0, d8 <main+0xd8>
  92:	f7ff fffe 	bl	14c <main+0x14c>
  96:	4b42      	ldr	r3, [pc, #264]	; (1a0 <main+0x1a0>)
  98:	220a      	movs	r2, #10
  9a:	2100      	movs	r1, #0
  9c:	58f3      	ldr	r3, [r6, r3]
  9e:	6818      	ldr	r0, [r3, #0]
  a0:	f7ff fffe 	bl	0 <strtol>
  a4:	f8c8 0000 	str.w	r0, [r8]
  a8:	e7cb      	b.n	42 <main+0x42>
  aa:	4b3d      	ldr	r3, [pc, #244]	; (1a0 <main+0x1a0>)
  ac:	220a      	movs	r2, #10
  ae:	2100      	movs	r1, #0
  b0:	58f3      	ldr	r3, [r6, r3]
  b2:	6818      	ldr	r0, [r3, #0]
  b4:	f7ff fffe 	bl	0 <strtol>
  b8:	4681      	mov	r9, r0
  ba:	e7c2      	b.n	42 <main+0x42>
  bc:	4b38      	ldr	r3, [pc, #224]	; (1a0 <main+0x1a0>)
  be:	2200      	movs	r2, #0
  c0:	f248 51fe 	movw	r1, #34302	; 0x85fe
  c4:	f6cf 71ff 	movt	r1, #65535	; 0xffff
  c8:	58f3      	ldr	r3, [r6, r3]
  ca:	6818      	ldr	r0, [r3, #0]
  cc:	f7ff fffe 	bl	0 <tcp_connect>
  d0:	f8c8 0004 	str.w	r0, [r8, #4]
  d4:	f7ff fffe 	bl	0 <close>
  d8:	2000      	movs	r0, #0
  da:	f7ff fffe 	bl	0 <exit>
  de:	4b30      	ldr	r3, [pc, #192]	; (1a0 <main+0x1a0>)
  e0:	220a      	movs	r2, #10
  e2:	2100      	movs	r1, #0
  e4:	58f3      	ldr	r3, [r6, r3]
  e6:	6818      	ldr	r0, [r3, #0]
  e8:	f7ff fffe 	bl	0 <strtol>
  ec:	1e03      	subs	r3, r0, #0
  ee:	9304      	str	r3, [sp, #16]
  f0:	dca7      	bgt.n	42 <main+0x42>
  f2:	9a05      	ldr	r2, [sp, #20]
  f4:	4621      	mov	r1, r4
  f6:	4628      	mov	r0, r5
  f8:	f7ff fffe 	bl	0 <lmbench_usage>
  fc:	e7a1      	b.n	42 <main+0x42>
  fe:	4b28      	ldr	r3, [pc, #160]	; (1a0 <main+0x1a0>)
 100:	220a      	movs	r2, #10
 102:	2100      	movs	r1, #0
 104:	58f3      	ldr	r3, [r6, r3]
 106:	6818      	ldr	r0, [r3, #0]
 108:	f7ff fffe 	bl	0 <strtol>
 10c:	4682      	mov	sl, r0
 10e:	e798      	b.n	42 <main+0x42>
 110:	4b24      	ldr	r3, [pc, #144]	; (1a4 <main+0x1a4>)
 112:	58f6      	ldr	r6, [r6, r3]
 114:	1e6b      	subs	r3, r5, #1
 116:	6832      	ldr	r2, [r6, #0]
 118:	4293      	cmp	r3, r2
 11a:	d005      	beq.n	128 <main+0x128>
 11c:	4a22      	ldr	r2, [pc, #136]	; (1a8 <main+0x1a8>)
 11e:	4628      	mov	r0, r5
 120:	4621      	mov	r1, r4
 122:	447a      	add	r2, pc
 124:	f7ff fffe 	bl	0 <lmbench_usage>
 128:	f8cd a008 	str.w	sl, [sp, #8]
 12c:	4a1f      	ldr	r2, [pc, #124]	; (1ac <main+0x1ac>)
 12e:	6833      	ldr	r3, [r6, #0]
 130:	481f      	ldr	r0, [pc, #124]	; (1b0 <main+0x1b0>)
 132:	447a      	add	r2, pc
 134:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
 138:	4478      	add	r0, pc
 13a:	9b04      	ldr	r3, [sp, #16]
 13c:	ac0b      	add	r4, sp, #44	; 0x2c
 13e:	9300      	str	r3, [sp, #0]
 140:	f248 4380 	movw	r3, #33920	; 0x8480
 144:	f2c0 031e 	movt	r3, #30
 148:	f8cd 800c 	str.w	r8, [sp, #12]
 14c:	f8cd 9004 	str.w	r9, [sp, #4]
 150:	f8c8 1008 	str.w	r1, [r8, #8]
 154:	4917      	ldr	r1, [pc, #92]	; (1b4 <main+0x1b4>)
 156:	4479      	add	r1, pc
 158:	f7ff fffe 	bl	0 <benchmp>
 15c:	4b16      	ldr	r3, [pc, #88]	; (1b8 <main+0x1b8>)
 15e:	f8d8 0008 	ldr.w	r0, [r8, #8]
 162:	f44f 7280 	mov.w	r2, #256	; 0x100
 166:	447b      	add	r3, pc
 168:	2101      	movs	r1, #1
 16a:	9000      	str	r0, [sp, #0]
 16c:	4620      	mov	r0, r4
 16e:	f7ff fffe 	bl	0 <__sprintf_chk>
 172:	f7ff fffe 	bl	0 <get_n>
 176:	4602      	mov	r2, r0
 178:	460b      	mov	r3, r1
 17a:	4620      	mov	r0, r4
 17c:	f7ff fffe 	bl	0 <micro>
 180:	2000      	movs	r0, #0
 182:	f7ff fffe 	bl	0 <exit>
 186:	bf00      	nop
 188:	00000178 	.word	0x00000178
 18c:	00000168 	.word	0x00000168
 190:	00000168 	.word	0x00000168
 194:	00000000 	.word	0x00000000
 198:	00000162 	.word	0x00000162
 19c:	0000015a 	.word	0x0000015a
	...
 1a8:	00000082 	.word	0x00000082
 1ac:	00000076 	.word	0x00000076
 1b0:	00000074 	.word	0x00000074
 1b4:	0000005a 	.word	0x0000005a
 1b8:	0000004e 	.word	0x0000004e
