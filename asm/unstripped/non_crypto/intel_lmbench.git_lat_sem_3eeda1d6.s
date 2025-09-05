
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_sem_3eeda1d6.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cleanup>:
   0:	b9a8      	cbnz	r0, 2e <cleanup+0x2e>
   2:	b538      	push	{r3, r4, r5, lr}
   4:	4605      	mov	r5, r0
   6:	6808      	ldr	r0, [r1, #0]
   8:	460c      	mov	r4, r1
   a:	b930      	cbnz	r0, 1a <cleanup+0x1a>
   c:	2200      	movs	r2, #0
   e:	6860      	ldr	r0, [r4, #4]
  10:	4611      	mov	r1, r2
  12:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  16:	f7ff bffe 	b.w	0 <semctl>
  1a:	2109      	movs	r1, #9
  1c:	f7ff fffe 	bl	0 <kill>
  20:	6820      	ldr	r0, [r4, #0]
  22:	462a      	mov	r2, r5
  24:	4629      	mov	r1, r5
  26:	f7ff fffe 	bl	0 <waitpid>
  2a:	6025      	str	r5, [r4, #0]
  2c:	e7ee      	b.n	c <cleanup+0xc>
  2e:	4770      	bx	lr

00000030 <doit>:
  30:	b570      	push	{r4, r5, r6, lr}
  32:	2201      	movs	r2, #1
  34:	2600      	movs	r6, #0
  36:	b084      	sub	sp, #16
  38:	2301      	movs	r3, #1
  3a:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  3e:	4604      	mov	r4, r0
  40:	460d      	mov	r5, r1
  42:	9202      	str	r2, [sp, #8]
  44:	4a14      	ldr	r2, [pc, #80]	; (98 <doit+0x68>)
  46:	e9cd 3600 	strd	r3, r6, [sp]
  4a:	466e      	mov	r6, sp
  4c:	4b13      	ldr	r3, [pc, #76]	; (9c <doit+0x6c>)
  4e:	447a      	add	r2, pc
  50:	58d3      	ldr	r3, [r2, r3]
  52:	681b      	ldr	r3, [r3, #0]
  54:	9303      	str	r3, [sp, #12]
  56:	f04f 0300 	mov.w	r3, #0
  5a:	b174      	cbz	r4, 7a <doit+0x4a>
  5c:	6868      	ldr	r0, [r5, #4]
  5e:	2202      	movs	r2, #2
  60:	4631      	mov	r1, r6
  62:	3c01      	subs	r4, #1
  64:	f7ff fffe 	bl	0 <semop>
  68:	2800      	cmp	r0, #0
  6a:	daf6      	bge.n	5a <doit+0x2a>
  6c:	480c      	ldr	r0, [pc, #48]	; (a0 <doit+0x70>)
  6e:	4478      	add	r0, pc
  70:	f7ff fffe 	bl	0 <perror>
  74:	2001      	movs	r0, #1
  76:	f7ff fffe 	bl	0 <exit>
  7a:	4a0a      	ldr	r2, [pc, #40]	; (a4 <doit+0x74>)
  7c:	4b07      	ldr	r3, [pc, #28]	; (9c <doit+0x6c>)
  7e:	447a      	add	r2, pc
  80:	58d3      	ldr	r3, [r2, r3]
  82:	681a      	ldr	r2, [r3, #0]
  84:	9b03      	ldr	r3, [sp, #12]
  86:	405a      	eors	r2, r3
  88:	f04f 0300 	mov.w	r3, #0
  8c:	d101      	bne.n	92 <doit+0x62>
  8e:	b004      	add	sp, #16
  90:	bd70      	pop	{r4, r5, r6, pc}
  92:	f7ff fffe 	bl	0 <__stack_chk_fail>
  96:	bf00      	nop
  98:	00000046 	.word	0x00000046
  9c:	00000000 	.word	0x00000000
  a0:	0000002e 	.word	0x0000002e
  a4:	00000022 	.word	0x00000022

000000a8 <writer>:
  a8:	b500      	push	{lr}
  aa:	2501      	movs	r5, #1
  ac:	4918      	ldr	r1, [pc, #96]	; (110 <writer+0x68>)
  ae:	b085      	sub	sp, #20
  b0:	4b18      	ldr	r3, [pc, #96]	; (114 <writer+0x6c>)
  b2:	4479      	add	r1, pc
  b4:	466e      	mov	r6, sp
  b6:	462a      	mov	r2, r5
  b8:	4604      	mov	r4, r0
  ba:	f8ad 5000 	strh.w	r5, [sp]
  be:	f8cd 5002 	str.w	r5, [sp, #2]
  c2:	58cb      	ldr	r3, [r1, r3]
  c4:	4631      	mov	r1, r6
  c6:	681b      	ldr	r3, [r3, #0]
  c8:	9303      	str	r3, [sp, #12]
  ca:	f04f 0300 	mov.w	r3, #0
  ce:	f7ff fffe 	bl	0 <semop>
  d2:	2800      	cmp	r0, #0
  d4:	db15      	blt.n	102 <writer+0x5a>
  d6:	2300      	movs	r3, #0
  d8:	f6cf 73ff 	movt	r3, #65535	; 0xffff
  dc:	f44f 3280 	mov.w	r2, #65536	; 0x10000
  e0:	9502      	str	r5, [sp, #8]
  e2:	e9cd 3200 	strd	r3, r2, [sp]
  e6:	2202      	movs	r2, #2
  e8:	4631      	mov	r1, r6
  ea:	4620      	mov	r0, r4
  ec:	f7ff fffe 	bl	0 <semop>
  f0:	2800      	cmp	r0, #0
  f2:	daf8      	bge.n	e6 <writer+0x3e>
  f4:	4808      	ldr	r0, [pc, #32]	; (118 <writer+0x70>)
  f6:	4478      	add	r0, pc
  f8:	f7ff fffe 	bl	0 <perror>
  fc:	2001      	movs	r0, #1
  fe:	f7ff fffe 	bl	0 <exit>
 102:	4806      	ldr	r0, [pc, #24]	; (11c <writer+0x74>)
 104:	4478      	add	r0, pc
 106:	f7ff fffe 	bl	0 <perror>
 10a:	4628      	mov	r0, r5
 10c:	f7ff fffe 	bl	0 <exit>
 110:	0000005a 	.word	0x0000005a
 114:	00000000 	.word	0x00000000
 118:	0000001e 	.word	0x0000001e
 11c:	00000014 	.word	0x00000014

00000120 <initialize>:
 120:	b570      	push	{r4, r5, r6, lr}
 122:	4e1c      	ldr	r6, [pc, #112]	; (194 <initialize+0x74>)
 124:	447e      	add	r6, pc
 126:	b100      	cbz	r0, 12a <initialize+0xa>
 128:	bd70      	pop	{r4, r5, r6, pc}
 12a:	460d      	mov	r5, r1
 12c:	4604      	mov	r4, r0
 12e:	f44f 62f0 	mov.w	r2, #1920	; 0x780
 132:	2102      	movs	r1, #2
 134:	f7ff fffe 	bl	0 <semget>
 138:	4623      	mov	r3, r4
 13a:	2210      	movs	r2, #16
 13c:	4621      	mov	r1, r4
 13e:	6068      	str	r0, [r5, #4]
 140:	f7ff fffe 	bl	0 <semctl>
 144:	4623      	mov	r3, r4
 146:	2210      	movs	r2, #16
 148:	2101      	movs	r1, #1
 14a:	6868      	ldr	r0, [r5, #4]
 14c:	f7ff fffe 	bl	0 <semctl>
 150:	f7ff fffe 	bl	0 <benchmp_childid>
 154:	2201      	movs	r2, #1
 156:	4621      	mov	r1, r4
 158:	f7ff fffe 	bl	0 <handle_scheduler>
 15c:	f7ff fffe 	bl	0 <fork>
 160:	1c43      	adds	r3, r0, #1
 162:	6028      	str	r0, [r5, #0]
 164:	d105      	bne.n	172 <initialize+0x52>
 166:	480c      	ldr	r0, [pc, #48]	; (198 <initialize+0x78>)
 168:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 16c:	4478      	add	r0, pc
 16e:	f7ff bffe 	b.w	0 <perror>
 172:	2800      	cmp	r0, #0
 174:	d1d8      	bne.n	128 <initialize+0x8>
 176:	4b09      	ldr	r3, [pc, #36]	; (19c <initialize+0x7c>)
 178:	200f      	movs	r0, #15
 17a:	58f1      	ldr	r1, [r6, r3]
 17c:	f7ff fffe 	bl	0 <signal>
 180:	f7ff fffe 	bl	0 <benchmp_childid>
 184:	2201      	movs	r2, #1
 186:	4611      	mov	r1, r2
 188:	f7ff fffe 	bl	0 <handle_scheduler>
 18c:	6868      	ldr	r0, [r5, #4]
 18e:	f7ff fffe 	bl	a8 <writer>
 192:	bf00      	nop
 194:	0000006c 	.word	0x0000006c
 198:	00000028 	.word	0x00000028
 19c:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a49      	ldr	r2, [pc, #292]	; (128 <main+0x128>)
   2:	4b4a      	ldr	r3, [pc, #296]	; (12c <main+0x12c>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4e49      	ldr	r6, [pc, #292]	; (130 <main+0x130>)
   c:	b08b      	sub	sp, #44	; 0x2c
   e:	f8df b124 	ldr.w	fp, [pc, #292]	; 134 <main+0x134>
  12:	58d3      	ldr	r3, [r2, r3]
  14:	4604      	mov	r4, r0
  16:	460d      	mov	r5, r1
  18:	f04f 0a0b 	mov.w	sl, #11
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9309      	str	r3, [sp, #36]	; 0x24
  20:	f04f 0300 	mov.w	r3, #0
  24:	4b44      	ldr	r3, [pc, #272]	; (138 <main+0x138>)
  26:	f04f 0900 	mov.w	r9, #0
  2a:	447e      	add	r6, pc
  2c:	44fb      	add	fp, pc
  2e:	2701      	movs	r7, #1
  30:	f8df 8108 	ldr.w	r8, [pc, #264]	; 13c <main+0x13c>
  34:	447b      	add	r3, pc
  36:	9305      	str	r3, [sp, #20]
  38:	44f8      	add	r8, pc
  3a:	4632      	mov	r2, r6
  3c:	4629      	mov	r1, r5
  3e:	4620      	mov	r0, r4
  40:	f7ff fffe 	bl	0 <mygetopt>
  44:	1c43      	adds	r3, r0, #1
  46:	d011      	beq.n	6c <main+0x6c>
  48:	2850      	cmp	r0, #80	; 0x50
  4a:	d053      	beq.n	f4 <main+0xf4>
  4c:	2857      	cmp	r0, #87	; 0x57
  4e:	d047      	beq.n	e0 <main+0xe0>
  50:	284e      	cmp	r0, #78	; 0x4e
  52:	d03b      	beq.n	cc <main+0xcc>
  54:	465a      	mov	r2, fp
  56:	4629      	mov	r1, r5
  58:	4620      	mov	r0, r4
  5a:	f7ff fffe 	bl	0 <lmbench_usage>
  5e:	4632      	mov	r2, r6
  60:	4629      	mov	r1, r5
  62:	4620      	mov	r0, r4
  64:	f7ff fffe 	bl	0 <mygetopt>
  68:	1c43      	adds	r3, r0, #1
  6a:	d1ed      	bne.n	48 <main+0x48>
  6c:	4b34      	ldr	r3, [pc, #208]	; (140 <main+0x140>)
  6e:	f858 3003 	ldr.w	r3, [r8, r3]
  72:	681b      	ldr	r3, [r3, #0]
  74:	42a3      	cmp	r3, r4
  76:	db4d      	blt.n	114 <main+0x114>
  78:	4a32      	ldr	r2, [pc, #200]	; (144 <main+0x144>)
  7a:	ab07      	add	r3, sp, #28
  7c:	4932      	ldr	r1, [pc, #200]	; (148 <main+0x148>)
  7e:	2400      	movs	r4, #0
  80:	4832      	ldr	r0, [pc, #200]	; (14c <main+0x14c>)
  82:	447a      	add	r2, pc
  84:	4479      	add	r1, pc
  86:	e9cd a302 	strd	sl, r3, [sp, #8]
  8a:	4478      	add	r0, pc
  8c:	e9cd 7900 	strd	r7, r9, [sp]
  90:	f244 2340 	movw	r3, #16960	; 0x4240
  94:	f2c0 030f 	movt	r3, #15
  98:	9407      	str	r4, [sp, #28]
  9a:	f7ff fffe 	bl	0 <benchmp>
  9e:	f7ff fffe 	bl	0 <get_n>
  a2:	1802      	adds	r2, r0, r0
  a4:	482a      	ldr	r0, [pc, #168]	; (150 <main+0x150>)
  a6:	eb41 0301 	adc.w	r3, r1, r1
  aa:	4478      	add	r0, pc
  ac:	f7ff fffe 	bl	0 <micro>
  b0:	4a28      	ldr	r2, [pc, #160]	; (154 <main+0x154>)
  b2:	4b1e      	ldr	r3, [pc, #120]	; (12c <main+0x12c>)
  b4:	447a      	add	r2, pc
  b6:	58d3      	ldr	r3, [r2, r3]
  b8:	681a      	ldr	r2, [r3, #0]
  ba:	9b09      	ldr	r3, [sp, #36]	; 0x24
  bc:	405a      	eors	r2, r3
  be:	f04f 0300 	mov.w	r3, #0
  c2:	d12e      	bne.n	122 <main+0x122>
  c4:	4620      	mov	r0, r4
  c6:	b00b      	add	sp, #44	; 0x2c
  c8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  cc:	4b22      	ldr	r3, [pc, #136]	; (158 <main+0x158>)
  ce:	220a      	movs	r2, #10
  d0:	2100      	movs	r1, #0
  d2:	f858 3003 	ldr.w	r3, [r8, r3]
  d6:	6818      	ldr	r0, [r3, #0]
  d8:	f7ff fffe 	bl	0 <strtol>
  dc:	4682      	mov	sl, r0
  de:	e7ac      	b.n	3a <main+0x3a>
  e0:	4b1d      	ldr	r3, [pc, #116]	; (158 <main+0x158>)
  e2:	220a      	movs	r2, #10
  e4:	2100      	movs	r1, #0
  e6:	f858 3003 	ldr.w	r3, [r8, r3]
  ea:	6818      	ldr	r0, [r3, #0]
  ec:	f7ff fffe 	bl	0 <strtol>
  f0:	4681      	mov	r9, r0
  f2:	e7a2      	b.n	3a <main+0x3a>
  f4:	4b18      	ldr	r3, [pc, #96]	; (158 <main+0x158>)
  f6:	220a      	movs	r2, #10
  f8:	2100      	movs	r1, #0
  fa:	f858 3003 	ldr.w	r3, [r8, r3]
  fe:	6818      	ldr	r0, [r3, #0]
 100:	f7ff fffe 	bl	0 <strtol>
 104:	1e07      	subs	r7, r0, #0
 106:	dc98      	bgt.n	3a <main+0x3a>
 108:	9a05      	ldr	r2, [sp, #20]
 10a:	4629      	mov	r1, r5
 10c:	4620      	mov	r0, r4
 10e:	f7ff fffe 	bl	0 <lmbench_usage>
 112:	e792      	b.n	3a <main+0x3a>
 114:	4a11      	ldr	r2, [pc, #68]	; (15c <main+0x15c>)
 116:	4629      	mov	r1, r5
 118:	4620      	mov	r0, r4
 11a:	447a      	add	r2, pc
 11c:	f7ff fffe 	bl	0 <lmbench_usage>
 120:	e7aa      	b.n	78 <main+0x78>
 122:	f7ff fffe 	bl	0 <__stack_chk_fail>
 126:	bf00      	nop
 128:	00000120 	.word	0x00000120
 12c:	00000000 	.word	0x00000000
 130:	00000102 	.word	0x00000102
 134:	00000104 	.word	0x00000104
 138:	00000100 	.word	0x00000100
 13c:	00000100 	.word	0x00000100
 140:	00000000 	.word	0x00000000
 144:	000000be 	.word	0x000000be
 148:	000000c0 	.word	0x000000c0
 14c:	000000be 	.word	0x000000be
 150:	000000a2 	.word	0x000000a2
 154:	0000009c 	.word	0x0000009c
 158:	00000000 	.word	0x00000000
 15c:	0000003e 	.word	0x0000003e
