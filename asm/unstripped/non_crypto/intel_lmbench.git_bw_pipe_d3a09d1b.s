
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_bw_pipe_d3a09d1b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <reader>:
   0:	b1d0      	cbz	r0, 38 <reader+0x38>
   2:	688b      	ldr	r3, [r1, #8]
   4:	b570      	push	{r4, r5, r6, lr}
   6:	460c      	mov	r4, r1
   8:	1e46      	subs	r6, r0, #1
   a:	b16b      	cbz	r3, 28 <reader+0x28>
   c:	2500      	movs	r5, #0
   e:	6862      	ldr	r2, [r4, #4]
  10:	e9d4 1003 	ldrd	r1, r0, [r4, #12]
  14:	f7ff fffe 	bl	0 <read>
  18:	2800      	cmp	r0, #0
  1a:	db06      	blt.n	2a <reader+0x2a>
  1c:	68a3      	ldr	r3, [r4, #8]
  1e:	4405      	add	r5, r0
  20:	42ab      	cmp	r3, r5
  22:	d8f4      	bhi.n	e <reader+0xe>
  24:	3e01      	subs	r6, #1
  26:	d2f0      	bcs.n	a <reader+0xa>
  28:	bd70      	pop	{r4, r5, r6, pc}
  2a:	4804      	ldr	r0, [pc, #16]	; (3c <reader+0x3c>)
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <perror>
  32:	2001      	movs	r0, #1
  34:	f7ff fffe 	bl	0 <exit>
  38:	4770      	bx	lr
  3a:	bf00      	nop
  3c:	0000000c 	.word	0x0000000c

00000040 <cleanup>:
  40:	b100      	cbz	r0, 44 <cleanup+0x4>
  42:	4770      	bx	lr
  44:	b538      	push	{r3, r4, r5, lr}
  46:	460c      	mov	r4, r1
  48:	4605      	mov	r5, r0
  4a:	6908      	ldr	r0, [r1, #16]
  4c:	f7ff fffe 	bl	0 <close>
  50:	6820      	ldr	r0, [r4, #0]
  52:	2800      	cmp	r0, #0
  54:	dd07      	ble.n	66 <cleanup+0x26>
  56:	2109      	movs	r1, #9
  58:	f7ff fffe 	bl	0 <kill>
  5c:	6820      	ldr	r0, [r4, #0]
  5e:	462a      	mov	r2, r5
  60:	4629      	mov	r1, r5
  62:	f7ff fffe 	bl	0 <waitpid>
  66:	2300      	movs	r3, #0
  68:	6023      	str	r3, [r4, #0]
  6a:	bd38      	pop	{r3, r4, r5, pc}

0000006c <writer>:
  6c:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
  6e:	4607      	mov	r7, r0
  70:	460e      	mov	r6, r1
  72:	4615      	mov	r5, r2
  74:	b175      	cbz	r5, 94 <writer+0x28>
  76:	2400      	movs	r4, #0
  78:	e002      	b.n	80 <writer+0x14>
  7a:	4404      	add	r4, r0
  7c:	42a5      	cmp	r5, r4
  7e:	d9f9      	bls.n	74 <writer+0x8>
  80:	1b2a      	subs	r2, r5, r4
  82:	4631      	mov	r1, r6
  84:	4638      	mov	r0, r7
  86:	f7ff fffe 	bl	0 <write>
  8a:	2800      	cmp	r0, #0
  8c:	daf5      	bge.n	7a <writer+0xe>
  8e:	2000      	movs	r0, #0
  90:	f7ff fffe 	bl	0 <exit>
  94:	e7fe      	b.n	94 <writer+0x28>
  96:	bf00      	nop

00000098 <initialize>:
  98:	4a3a      	ldr	r2, [pc, #232]	; (184 <initialize+0xec>)
  9a:	4b3b      	ldr	r3, [pc, #236]	; (188 <initialize+0xf0>)
  9c:	447a      	add	r2, pc
  9e:	b530      	push	{r4, r5, lr}
  a0:	b085      	sub	sp, #20
  a2:	58d3      	ldr	r3, [r2, r3]
  a4:	681b      	ldr	r3, [r3, #0]
  a6:	9303      	str	r3, [sp, #12]
  a8:	f04f 0300 	mov.w	r3, #0
  ac:	b158      	cbz	r0, c6 <initialize+0x2e>
  ae:	4a37      	ldr	r2, [pc, #220]	; (18c <initialize+0xf4>)
  b0:	4b35      	ldr	r3, [pc, #212]	; (188 <initialize+0xf0>)
  b2:	447a      	add	r2, pc
  b4:	58d3      	ldr	r3, [r2, r3]
  b6:	681a      	ldr	r2, [r3, #0]
  b8:	9b03      	ldr	r3, [sp, #12]
  ba:	405a      	eors	r2, r3
  bc:	f04f 0300 	mov.w	r3, #0
  c0:	d14f      	bne.n	162 <initialize+0xca>
  c2:	b005      	add	sp, #20
  c4:	bd30      	pop	{r4, r5, pc}
  c6:	4605      	mov	r5, r0
  c8:	a801      	add	r0, sp, #4
  ca:	614d      	str	r5, [r1, #20]
  cc:	460c      	mov	r4, r1
  ce:	f7ff fffe 	bl	0 <pipe>
  d2:	3001      	adds	r0, #1
  d4:	d03e      	beq.n	154 <initialize+0xbc>
  d6:	f7ff fffe 	bl	0 <benchmp_childid>
  da:	2201      	movs	r2, #1
  dc:	4629      	mov	r1, r5
  de:	f7ff fffe 	bl	0 <handle_scheduler>
  e2:	f7ff fffe 	bl	0 <fork>
  e6:	1c43      	adds	r3, r0, #1
  e8:	6020      	str	r0, [r4, #0]
  ea:	d02c      	beq.n	146 <initialize+0xae>
  ec:	b1a8      	cbz	r0, 11a <initialize+0x82>
  ee:	9802      	ldr	r0, [sp, #8]
  f0:	f7ff fffe 	bl	0 <close>
  f4:	9b01      	ldr	r3, [sp, #4]
  f6:	6123      	str	r3, [r4, #16]
  f8:	f7ff fffe 	bl	0 <getpagesize>
  fc:	6863      	ldr	r3, [r4, #4]
  fe:	4605      	mov	r5, r0
 100:	4418      	add	r0, r3
 102:	f7ff fffe 	bl	0 <valloc>
 106:	60e0      	str	r0, [r4, #12]
 108:	b368      	cbz	r0, 166 <initialize+0xce>
 10a:	6861      	ldr	r1, [r4, #4]
 10c:	4429      	add	r1, r5
 10e:	f7ff fffe 	bl	0 <touch>
 112:	68e3      	ldr	r3, [r4, #12]
 114:	3380      	adds	r3, #128	; 0x80
 116:	60e3      	str	r3, [r4, #12]
 118:	e7c9      	b.n	ae <initialize+0x16>
 11a:	9801      	ldr	r0, [sp, #4]
 11c:	f7ff fffe 	bl	0 <close>
 120:	f7ff fffe 	bl	0 <benchmp_childid>
 124:	2201      	movs	r2, #1
 126:	4611      	mov	r1, r2
 128:	f7ff fffe 	bl	0 <handle_scheduler>
 12c:	6860      	ldr	r0, [r4, #4]
 12e:	f7ff fffe 	bl	0 <valloc>
 132:	60e0      	str	r0, [r4, #12]
 134:	b1f0      	cbz	r0, 174 <initialize+0xdc>
 136:	6861      	ldr	r1, [r4, #4]
 138:	f7ff fffe 	bl	0 <touch>
 13c:	6862      	ldr	r2, [r4, #4]
 13e:	68e1      	ldr	r1, [r4, #12]
 140:	9802      	ldr	r0, [sp, #8]
 142:	f7ff fffe 	bl	6c <writer>
 146:	4812      	ldr	r0, [pc, #72]	; (190 <initialize+0xf8>)
 148:	4478      	add	r0, pc
 14a:	f7ff fffe 	bl	0 <perror>
 14e:	2303      	movs	r3, #3
 150:	6163      	str	r3, [r4, #20]
 152:	e7ac      	b.n	ae <initialize+0x16>
 154:	480f      	ldr	r0, [pc, #60]	; (194 <initialize+0xfc>)
 156:	4478      	add	r0, pc
 158:	f7ff fffe 	bl	0 <perror>
 15c:	2301      	movs	r3, #1
 15e:	6163      	str	r3, [r4, #20]
 160:	e7a5      	b.n	ae <initialize+0x16>
 162:	f7ff fffe 	bl	0 <__stack_chk_fail>
 166:	480c      	ldr	r0, [pc, #48]	; (198 <initialize+0x100>)
 168:	4478      	add	r0, pc
 16a:	f7ff fffe 	bl	0 <perror>
 16e:	2304      	movs	r3, #4
 170:	6163      	str	r3, [r4, #20]
 172:	e79c      	b.n	ae <initialize+0x16>
 174:	4809      	ldr	r0, [pc, #36]	; (19c <initialize+0x104>)
 176:	4478      	add	r0, pc
 178:	f7ff fffe 	bl	0 <perror>
 17c:	2304      	movs	r3, #4
 17e:	6163      	str	r3, [r4, #20]
 180:	e795      	b.n	ae <initialize+0x16>
 182:	bf00      	nop
 184:	000000e4 	.word	0x000000e4
 188:	00000000 	.word	0x00000000
 18c:	000000d6 	.word	0x000000d6
 190:	00000044 	.word	0x00000044
 194:	0000003a 	.word	0x0000003a
 198:	0000002c 	.word	0x0000002c
 19c:	00000022 	.word	0x00000022

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f44f 3280 	mov.w	r2, #65536	; 0x10000
   8:	4b6c      	ldr	r3, [pc, #432]	; (1bc <main+0x1bc>)
   a:	b08f      	sub	sp, #60	; 0x3c
   c:	4f6c      	ldr	r7, [pc, #432]	; (1c0 <main+0x1c0>)
   e:	447b      	add	r3, pc
  10:	f8df b1b0 	ldr.w	fp, [pc, #432]	; 1c4 <main+0x1c4>
  14:	4604      	mov	r4, r0
  16:	460d      	mov	r5, r1
  18:	9208      	str	r2, [sp, #32]
  1a:	f04f 0a0b 	mov.w	sl, #11
  1e:	681b      	ldr	r3, [r3, #0]
  20:	447f      	add	r7, pc
  22:	4a69      	ldr	r2, [pc, #420]	; (1c8 <main+0x1c8>)
  24:	44fb      	add	fp, pc
  26:	9309      	str	r3, [sp, #36]	; 0x24
  28:	f04f 0900 	mov.w	r9, #0
  2c:	4b67      	ldr	r3, [pc, #412]	; (1cc <main+0x1cc>)
  2e:	447a      	add	r2, pc
  30:	2601      	movs	r6, #1
  32:	f8df 819c 	ldr.w	r8, [pc, #412]	; 1d0 <main+0x1d0>
  36:	44f8      	add	r8, pc
  38:	58d3      	ldr	r3, [r2, r3]
  3a:	681b      	ldr	r3, [r3, #0]
  3c:	930d      	str	r3, [sp, #52]	; 0x34
  3e:	f04f 0300 	mov.w	r3, #0
  42:	4b64      	ldr	r3, [pc, #400]	; (1d4 <main+0x1d4>)
  44:	447b      	add	r3, pc
  46:	9305      	str	r3, [sp, #20]
  48:	463a      	mov	r2, r7
  4a:	4629      	mov	r1, r5
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <mygetopt>
  52:	1c43      	adds	r3, r0, #1
  54:	d021      	beq.n	9a <main+0x9a>
  56:	384d      	subs	r0, #77	; 0x4d
  58:	2820      	cmp	r0, #32
  5a:	d812      	bhi.n	82 <main+0x82>
  5c:	e8df f000 	tbb	[pc, r0]
  60:	5e116e78 	.word	0x5e116e78
  64:	11111111 	.word	0x11111111
  68:	11541111 	.word	0x11541111
  6c:	11111111 	.word	0x11111111
  70:	11111111 	.word	0x11111111
  74:	11111111 	.word	0x11111111
  78:	11111111 	.word	0x11111111
  7c:	11111111 	.word	0x11111111
  80:	4c          	.byte	0x4c
  81:	00          	.byte	0x00
  82:	465a      	mov	r2, fp
  84:	4629      	mov	r1, r5
  86:	4620      	mov	r0, r4
  88:	f7ff fffe 	bl	0 <lmbench_usage>
  8c:	463a      	mov	r2, r7
  8e:	4629      	mov	r1, r5
  90:	4620      	mov	r0, r4
  92:	f7ff fffe 	bl	0 <mygetopt>
  96:	1c43      	adds	r3, r0, #1
  98:	d1dd      	bne.n	56 <main+0x56>
  9a:	4b4f      	ldr	r3, [pc, #316]	; (1d8 <main+0x1d8>)
  9c:	f858 3003 	ldr.w	r3, [r8, r3]
  a0:	681b      	ldr	r3, [r3, #0]
  a2:	42a3      	cmp	r3, r4
  a4:	db64      	blt.n	170 <main+0x170>
  a6:	e9dd 1408 	ldrd	r1, r4, [sp, #32]
  aa:	428c      	cmp	r4, r1
  ac:	d258      	bcs.n	160 <main+0x160>
  ae:	9109      	str	r1, [sp, #36]	; 0x24
  b0:	4a4a      	ldr	r2, [pc, #296]	; (1dc <main+0x1dc>)
  b2:	ab07      	add	r3, sp, #28
  b4:	494a      	ldr	r1, [pc, #296]	; (1e0 <main+0x1e0>)
  b6:	484b      	ldr	r0, [pc, #300]	; (1e4 <main+0x1e4>)
  b8:	447a      	add	r2, pc
  ba:	4479      	add	r1, pc
  bc:	9303      	str	r3, [sp, #12]
  be:	4478      	add	r0, pc
  c0:	f8cd a008 	str.w	sl, [sp, #8]
  c4:	e9cd 6900 	strd	r6, r9, [sp]
  c8:	f248 4380 	movw	r3, #33920	; 0x8480
  cc:	f2c0 031e 	movt	r3, #30
  d0:	f7ff fffe 	bl	0 <benchmp>
  d4:	f7ff fffe 	bl	0 <usecs_spent>
  d8:	4301      	orrs	r1, r0
  da:	d150      	bne.n	17e <main+0x17e>
  dc:	4a42      	ldr	r2, [pc, #264]	; (1e8 <main+0x1e8>)
  de:	4b3b      	ldr	r3, [pc, #236]	; (1cc <main+0x1cc>)
  e0:	447a      	add	r2, pc
  e2:	58d3      	ldr	r3, [r2, r3]
  e4:	681a      	ldr	r2, [r3, #0]
  e6:	9b0d      	ldr	r3, [sp, #52]	; 0x34
  e8:	405a      	eors	r2, r3
  ea:	f04f 0300 	mov.w	r3, #0
  ee:	d163      	bne.n	1b8 <main+0x1b8>
  f0:	2000      	movs	r0, #0
  f2:	b00f      	add	sp, #60	; 0x3c
  f4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  f8:	4b3c      	ldr	r3, [pc, #240]	; (1ec <main+0x1ec>)
  fa:	f858 3003 	ldr.w	r3, [r8, r3]
  fe:	6818      	ldr	r0, [r3, #0]
 100:	f7ff fffe 	bl	0 <bytes>
 104:	9008      	str	r0, [sp, #32]
 106:	e79f      	b.n	48 <main+0x48>
 108:	4b38      	ldr	r3, [pc, #224]	; (1ec <main+0x1ec>)
 10a:	220a      	movs	r2, #10
 10c:	2100      	movs	r1, #0
 10e:	f858 3003 	ldr.w	r3, [r8, r3]
 112:	6818      	ldr	r0, [r3, #0]
 114:	f7ff fffe 	bl	0 <strtol>
 118:	4681      	mov	r9, r0
 11a:	e795      	b.n	48 <main+0x48>
 11c:	4b33      	ldr	r3, [pc, #204]	; (1ec <main+0x1ec>)
 11e:	220a      	movs	r2, #10
 120:	2100      	movs	r1, #0
 122:	f858 3003 	ldr.w	r3, [r8, r3]
 126:	6818      	ldr	r0, [r3, #0]
 128:	f7ff fffe 	bl	0 <strtol>
 12c:	1e06      	subs	r6, r0, #0
 12e:	dc8b      	bgt.n	48 <main+0x48>
 130:	9a05      	ldr	r2, [sp, #20]
 132:	4629      	mov	r1, r5
 134:	4620      	mov	r0, r4
 136:	f7ff fffe 	bl	0 <lmbench_usage>
 13a:	e785      	b.n	48 <main+0x48>
 13c:	4b2b      	ldr	r3, [pc, #172]	; (1ec <main+0x1ec>)
 13e:	220a      	movs	r2, #10
 140:	2100      	movs	r1, #0
 142:	f858 3003 	ldr.w	r3, [r8, r3]
 146:	6818      	ldr	r0, [r3, #0]
 148:	f7ff fffe 	bl	0 <strtol>
 14c:	4682      	mov	sl, r0
 14e:	e77b      	b.n	48 <main+0x48>
 150:	4b26      	ldr	r3, [pc, #152]	; (1ec <main+0x1ec>)
 152:	f858 3003 	ldr.w	r3, [r8, r3]
 156:	6818      	ldr	r0, [r3, #0]
 158:	f7ff fffe 	bl	0 <bytes>
 15c:	9009      	str	r0, [sp, #36]	; 0x24
 15e:	e773      	b.n	48 <main+0x48>
 160:	4620      	mov	r0, r4
 162:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
 166:	2900      	cmp	r1, #0
 168:	d0a2      	beq.n	b0 <main+0xb0>
 16a:	ebc1 0144 	rsb	r1, r1, r4, lsl #1
 16e:	e79e      	b.n	ae <main+0xae>
 170:	4a1f      	ldr	r2, [pc, #124]	; (1f0 <main+0x1f0>)
 172:	4629      	mov	r1, r5
 174:	4620      	mov	r0, r4
 176:	447a      	add	r2, pc
 178:	f7ff fffe 	bl	0 <lmbench_usage>
 17c:	e793      	b.n	a6 <main+0xa6>
 17e:	4b1d      	ldr	r3, [pc, #116]	; (1f4 <main+0x1f4>)
 180:	2210      	movs	r2, #16
 182:	481d      	ldr	r0, [pc, #116]	; (1f8 <main+0x1f8>)
 184:	2101      	movs	r1, #1
 186:	17f5      	asrs	r5, r6, #31
 188:	4478      	add	r0, pc
 18a:	f858 3003 	ldr.w	r3, [r8, r3]
 18e:	681b      	ldr	r3, [r3, #0]
 190:	f7ff fffe 	bl	0 <fwrite>
 194:	f7ff fffe 	bl	0 <get_n>
 198:	9c09      	ldr	r4, [sp, #36]	; 0x24
 19a:	4603      	mov	r3, r0
 19c:	fba4 6206 	umull	r6, r2, r4, r6
 1a0:	fb04 2205 	mla	r2, r4, r5, r2
 1a4:	fb06 f101 	mul.w	r1, r6, r1
 1a8:	fba6 0603 	umull	r0, r6, r6, r3
 1ac:	fb03 1102 	mla	r1, r3, r2, r1
 1b0:	4431      	add	r1, r6
 1b2:	f7ff fffe 	bl	0 <mb>
 1b6:	e791      	b.n	dc <main+0xdc>
 1b8:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1bc:	000001aa 	.word	0x000001aa
 1c0:	0000019c 	.word	0x0000019c
 1c4:	0000019c 	.word	0x0000019c
 1c8:	00000196 	.word	0x00000196
 1cc:	00000000 	.word	0x00000000
 1d0:	00000196 	.word	0x00000196
 1d4:	0000018c 	.word	0x0000018c
 1d8:	00000000 	.word	0x00000000
 1dc:	00000120 	.word	0x00000120
 1e0:	00000122 	.word	0x00000122
 1e4:	00000122 	.word	0x00000122
 1e8:	00000104 	.word	0x00000104
 1ec:	00000000 	.word	0x00000000
 1f0:	00000076 	.word	0x00000076
 1f4:	00000000 	.word	0x00000000
 1f8:	0000006c 	.word	0x0000006c
