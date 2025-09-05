
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_unix_4d73f0e4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <initialize>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4d24      	ldr	r5, [pc, #144]	; (94 <initialize+0x94>)
   4:	447d      	add	r5, pc
   6:	b100      	cbz	r0, a <initialize+0xa>
   8:	bd38      	pop	{r3, r4, r5, pc}
   a:	460c      	mov	r4, r1
   c:	2101      	movs	r1, #1
   e:	4602      	mov	r2, r0
  10:	4623      	mov	r3, r4
  12:	4608      	mov	r0, r1
  14:	f7ff fffe 	bl	0 <socketpair>
  18:	3001      	adds	r0, #1
  1a:	d02a      	beq.n	72 <initialize+0x72>
  1c:	68e0      	ldr	r0, [r4, #12]
  1e:	f7ff fffe 	bl	0 <malloc>
  22:	6120      	str	r0, [r4, #16]
  24:	b350      	cbz	r0, 7c <initialize+0x7c>
  26:	f7ff fffe 	bl	0 <benchmp_childid>
  2a:	2201      	movs	r2, #1
  2c:	2100      	movs	r1, #0
  2e:	f7ff fffe 	bl	0 <handle_scheduler>
  32:	f7ff fffe 	bl	0 <fork>
  36:	60a0      	str	r0, [r4, #8]
  38:	2800      	cmp	r0, #0
  3a:	d1e5      	bne.n	8 <initialize+0x8>
  3c:	f7ff fffe 	bl	0 <benchmp_childid>
  40:	2201      	movs	r2, #1
  42:	4611      	mov	r1, r2
  44:	f7ff fffe 	bl	0 <handle_scheduler>
  48:	4b13      	ldr	r3, [pc, #76]	; (98 <initialize+0x98>)
  4a:	200f      	movs	r0, #15
  4c:	58e9      	ldr	r1, [r5, r3]
  4e:	f7ff fffe 	bl	0 <signal>
  52:	e003      	b.n	5c <initialize+0x5c>
  54:	6921      	ldr	r1, [r4, #16]
  56:	6820      	ldr	r0, [r4, #0]
  58:	f7ff fffe 	bl	0 <write>
  5c:	e9d4 2103 	ldrd	r2, r1, [r4, #12]
  60:	6820      	ldr	r0, [r4, #0]
  62:	f7ff fffe 	bl	0 <read>
  66:	68e2      	ldr	r2, [r4, #12]
  68:	4282      	cmp	r2, r0
  6a:	d0f3      	beq.n	54 <initialize+0x54>
  6c:	2000      	movs	r0, #0
  6e:	f7ff fffe 	bl	0 <exit>
  72:	480a      	ldr	r0, [pc, #40]	; (9c <initialize+0x9c>)
  74:	4478      	add	r0, pc
  76:	f7ff fffe 	bl	0 <perror>
  7a:	e7cf      	b.n	1c <initialize+0x1c>
  7c:	4b08      	ldr	r3, [pc, #32]	; (a0 <initialize+0xa0>)
  7e:	2212      	movs	r2, #18
  80:	4808      	ldr	r0, [pc, #32]	; (a4 <initialize+0xa4>)
  82:	2101      	movs	r1, #1
  84:	4478      	add	r0, pc
  86:	58eb      	ldr	r3, [r5, r3]
  88:	681b      	ldr	r3, [r3, #0]
  8a:	f7ff fffe 	bl	0 <fwrite>
  8e:	2001      	movs	r0, #1
  90:	f7ff fffe 	bl	0 <exit>
  94:	0000008c 	.word	0x0000008c
  98:	00000000 	.word	0x00000000
  9c:	00000024 	.word	0x00000024
  a0:	00000000 	.word	0x00000000
  a4:	0000001c 	.word	0x0000001c

000000a8 <benchmark>:
  a8:	b538      	push	{r3, r4, r5, lr}
  aa:	4605      	mov	r5, r0
  ac:	460c      	mov	r4, r1
  ae:	b315      	cbz	r5, f6 <benchmark+0x4e>
  b0:	e9d4 2103 	ldrd	r2, r1, [r4, #12]
  b4:	6860      	ldr	r0, [r4, #4]
  b6:	f7ff fffe 	bl	0 <write>
  ba:	68e3      	ldr	r3, [r4, #12]
  bc:	4602      	mov	r2, r0
  be:	4298      	cmp	r0, r3
  c0:	d107      	bne.n	d2 <benchmark+0x2a>
  c2:	6921      	ldr	r1, [r4, #16]
  c4:	3d01      	subs	r5, #1
  c6:	6860      	ldr	r0, [r4, #4]
  c8:	f7ff fffe 	bl	0 <read>
  cc:	68e3      	ldr	r3, [r4, #12]
  ce:	4283      	cmp	r3, r0
  d0:	d0ed      	beq.n	ae <benchmark+0x6>
  d2:	68a0      	ldr	r0, [r4, #8]
  d4:	b910      	cbnz	r0, dc <benchmark+0x34>
  d6:	2000      	movs	r0, #0
  d8:	f7ff fffe 	bl	0 <exit>
  dc:	2109      	movs	r1, #9
  de:	f7ff fffe 	bl	0 <kill>
  e2:	2200      	movs	r2, #0
  e4:	68a0      	ldr	r0, [r4, #8]
  e6:	4611      	mov	r1, r2
  e8:	f7ff fffe 	bl	0 <waitpid>
  ec:	2300      	movs	r3, #0
  ee:	2000      	movs	r0, #0
  f0:	60a3      	str	r3, [r4, #8]
  f2:	f7ff fffe 	bl	0 <exit>
  f6:	bd38      	pop	{r3, r4, r5, pc}

000000f8 <cleanup>:
  f8:	b978      	cbnz	r0, 11a <cleanup+0x22>
  fa:	b538      	push	{r3, r4, r5, lr}
  fc:	4604      	mov	r4, r0
  fe:	6888      	ldr	r0, [r1, #8]
 100:	460d      	mov	r5, r1
 102:	b900      	cbnz	r0, 106 <cleanup+0xe>
 104:	bd38      	pop	{r3, r4, r5, pc}
 106:	2109      	movs	r1, #9
 108:	f7ff fffe 	bl	0 <kill>
 10c:	68a8      	ldr	r0, [r5, #8]
 10e:	4622      	mov	r2, r4
 110:	4621      	mov	r1, r4
 112:	f7ff fffe 	bl	0 <waitpid>
 116:	60ac      	str	r4, [r5, #8]
 118:	bd38      	pop	{r3, r4, r5, pc}
 11a:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2200      	movs	r2, #0
   6:	2301      	movs	r3, #1
   8:	b08d      	sub	sp, #52	; 0x34
   a:	4e52      	ldr	r6, [pc, #328]	; (154 <main+0x154>)
   c:	f8df b148 	ldr.w	fp, [pc, #328]	; 158 <main+0x158>
  10:	4604      	mov	r4, r0
  12:	460d      	mov	r5, r1
  14:	f04f 0a0b 	mov.w	sl, #11
  18:	e9cd 2308 	strd	r2, r3, [sp, #32]
  1c:	f04f 0900 	mov.w	r9, #0
  20:	4a4e      	ldr	r2, [pc, #312]	; (15c <main+0x15c>)
  22:	447e      	add	r6, pc
  24:	4b4e      	ldr	r3, [pc, #312]	; (160 <main+0x160>)
  26:	44fb      	add	fp, pc
  28:	447a      	add	r2, pc
  2a:	f04f 0801 	mov.w	r8, #1
  2e:	4f4d      	ldr	r7, [pc, #308]	; (164 <main+0x164>)
  30:	58d3      	ldr	r3, [r2, r3]
  32:	447f      	add	r7, pc
  34:	681b      	ldr	r3, [r3, #0]
  36:	930b      	str	r3, [sp, #44]	; 0x2c
  38:	f04f 0300 	mov.w	r3, #0
  3c:	4b4a      	ldr	r3, [pc, #296]	; (168 <main+0x168>)
  3e:	447b      	add	r3, pc
  40:	9305      	str	r3, [sp, #20]
  42:	4632      	mov	r2, r6
  44:	4629      	mov	r1, r5
  46:	4620      	mov	r0, r4
  48:	f7ff fffe 	bl	0 <mygetopt>
  4c:	1c43      	adds	r3, r0, #1
  4e:	d020      	beq.n	92 <main+0x92>
  50:	384e      	subs	r0, #78	; 0x4e
  52:	281f      	cmp	r0, #31
  54:	d811      	bhi.n	7a <main+0x7a>
  56:	e8df f000 	tbb	[pc, r0]
  5a:	106a      	.short	0x106a
  5c:	1010105a 	.word	0x1010105a
  60:	51101010 	.word	0x51101010
  64:	10101010 	.word	0x10101010
  68:	10101010 	.word	0x10101010
  6c:	10101010 	.word	0x10101010
  70:	10101010 	.word	0x10101010
  74:	10101010 	.word	0x10101010
  78:	4810      	.short	0x4810
  7a:	465a      	mov	r2, fp
  7c:	4629      	mov	r1, r5
  7e:	4620      	mov	r0, r4
  80:	f7ff fffe 	bl	0 <lmbench_usage>
  84:	4632      	mov	r2, r6
  86:	4629      	mov	r1, r5
  88:	4620      	mov	r0, r4
  8a:	f7ff fffe 	bl	0 <mygetopt>
  8e:	1c43      	adds	r3, r0, #1
  90:	d1de      	bne.n	50 <main+0x50>
  92:	4b36      	ldr	r3, [pc, #216]	; (16c <main+0x16c>)
  94:	58fb      	ldr	r3, [r7, r3]
  96:	681b      	ldr	r3, [r3, #0]
  98:	42a3      	cmp	r3, r4
  9a:	db51      	blt.n	140 <main+0x140>
  9c:	a806      	add	r0, sp, #24
  9e:	4a34      	ldr	r2, [pc, #208]	; (170 <main+0x170>)
  a0:	9003      	str	r0, [sp, #12]
  a2:	2300      	movs	r3, #0
  a4:	4933      	ldr	r1, [pc, #204]	; (174 <main+0x174>)
  a6:	447a      	add	r2, pc
  a8:	4833      	ldr	r0, [pc, #204]	; (178 <main+0x178>)
  aa:	4479      	add	r1, pc
  ac:	f8cd a008 	str.w	sl, [sp, #8]
  b0:	4478      	add	r0, pc
  b2:	f8cd 9004 	str.w	r9, [sp, #4]
  b6:	f8cd 8000 	str.w	r8, [sp]
  ba:	f7ff fffe 	bl	0 <benchmp>
  be:	f7ff fffe 	bl	0 <get_n>
  c2:	4602      	mov	r2, r0
  c4:	482d      	ldr	r0, [pc, #180]	; (17c <main+0x17c>)
  c6:	460b      	mov	r3, r1
  c8:	4478      	add	r0, pc
  ca:	f7ff fffe 	bl	0 <micro>
  ce:	4a2c      	ldr	r2, [pc, #176]	; (180 <main+0x180>)
  d0:	4b23      	ldr	r3, [pc, #140]	; (160 <main+0x160>)
  d2:	447a      	add	r2, pc
  d4:	58d3      	ldr	r3, [r2, r3]
  d6:	681a      	ldr	r2, [r3, #0]
  d8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  da:	405a      	eors	r2, r3
  dc:	f04f 0300 	mov.w	r3, #0
  e0:	d135      	bne.n	14e <main+0x14e>
  e2:	2000      	movs	r0, #0
  e4:	b00d      	add	sp, #52	; 0x34
  e6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ea:	4b26      	ldr	r3, [pc, #152]	; (184 <main+0x184>)
  ec:	220a      	movs	r2, #10
  ee:	2100      	movs	r1, #0
  f0:	58fb      	ldr	r3, [r7, r3]
  f2:	6818      	ldr	r0, [r3, #0]
  f4:	f7ff fffe 	bl	0 <strtol>
  f8:	9009      	str	r0, [sp, #36]	; 0x24
  fa:	e7a2      	b.n	42 <main+0x42>
  fc:	4b21      	ldr	r3, [pc, #132]	; (184 <main+0x184>)
  fe:	220a      	movs	r2, #10
 100:	2100      	movs	r1, #0
 102:	58fb      	ldr	r3, [r7, r3]
 104:	6818      	ldr	r0, [r3, #0]
 106:	f7ff fffe 	bl	0 <strtol>
 10a:	4681      	mov	r9, r0
 10c:	e799      	b.n	42 <main+0x42>
 10e:	4b1d      	ldr	r3, [pc, #116]	; (184 <main+0x184>)
 110:	220a      	movs	r2, #10
 112:	2100      	movs	r1, #0
 114:	58fb      	ldr	r3, [r7, r3]
 116:	6818      	ldr	r0, [r3, #0]
 118:	f7ff fffe 	bl	0 <strtol>
 11c:	f1b0 0800 	subs.w	r8, r0, #0
 120:	dc8f      	bgt.n	42 <main+0x42>
 122:	9a05      	ldr	r2, [sp, #20]
 124:	4629      	mov	r1, r5
 126:	4620      	mov	r0, r4
 128:	f7ff fffe 	bl	0 <lmbench_usage>
 12c:	e789      	b.n	42 <main+0x42>
 12e:	4b15      	ldr	r3, [pc, #84]	; (184 <main+0x184>)
 130:	220a      	movs	r2, #10
 132:	2100      	movs	r1, #0
 134:	58fb      	ldr	r3, [r7, r3]
 136:	6818      	ldr	r0, [r3, #0]
 138:	f7ff fffe 	bl	0 <strtol>
 13c:	4682      	mov	sl, r0
 13e:	e780      	b.n	42 <main+0x42>
 140:	4a11      	ldr	r2, [pc, #68]	; (188 <main+0x188>)
 142:	4629      	mov	r1, r5
 144:	4620      	mov	r0, r4
 146:	447a      	add	r2, pc
 148:	f7ff fffe 	bl	0 <lmbench_usage>
 14c:	e7a6      	b.n	9c <main+0x9c>
 14e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 152:	bf00      	nop
 154:	0000012e 	.word	0x0000012e
 158:	0000012e 	.word	0x0000012e
 15c:	00000130 	.word	0x00000130
 160:	00000000 	.word	0x00000000
 164:	0000012e 	.word	0x0000012e
 168:	00000126 	.word	0x00000126
 16c:	00000000 	.word	0x00000000
 170:	000000c6 	.word	0x000000c6
 174:	000000c6 	.word	0x000000c6
 178:	000000c4 	.word	0x000000c4
 17c:	000000b0 	.word	0x000000b0
 180:	000000aa 	.word	0x000000aa
 184:	00000000 	.word	0x00000000
 188:	0000003e 	.word	0x0000003e
