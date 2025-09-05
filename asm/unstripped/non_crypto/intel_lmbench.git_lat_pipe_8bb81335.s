
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_pipe_8bb81335.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <doit>:
   0:	4a19      	ldr	r2, [pc, #100]	; (68 <doit+0x68>)
   2:	4b1a      	ldr	r3, [pc, #104]	; (6c <doit+0x6c>)
   4:	447a      	add	r2, pc
   6:	b5f0      	push	{r4, r5, r6, r7, lr}
   8:	4604      	mov	r4, r0
   a:	b083      	sub	sp, #12
   c:	58d3      	ldr	r3, [r2, r3]
   e:	f10d 0503 	add.w	r5, sp, #3
  12:	e9d1 7602 	ldrd	r7, r6, [r1, #8]
  16:	681b      	ldr	r3, [r3, #0]
  18:	9301      	str	r3, [sp, #4]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	b1ac      	cbz	r4, 4c <doit+0x4c>
  20:	2201      	movs	r2, #1
  22:	4629      	mov	r1, r5
  24:	4638      	mov	r0, r7
  26:	f7ff fffe 	bl	0 <write>
  2a:	4602      	mov	r2, r0
  2c:	2801      	cmp	r0, #1
  2e:	d106      	bne.n	3e <doit+0x3e>
  30:	4629      	mov	r1, r5
  32:	4630      	mov	r0, r6
  34:	f7ff fffe 	bl	0 <read>
  38:	3c01      	subs	r4, #1
  3a:	2801      	cmp	r0, #1
  3c:	d0ef      	beq.n	1e <doit+0x1e>
  3e:	480c      	ldr	r0, [pc, #48]	; (70 <doit+0x70>)
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <perror>
  46:	2001      	movs	r0, #1
  48:	f7ff fffe 	bl	0 <exit>
  4c:	4a09      	ldr	r2, [pc, #36]	; (74 <doit+0x74>)
  4e:	4b07      	ldr	r3, [pc, #28]	; (6c <doit+0x6c>)
  50:	447a      	add	r2, pc
  52:	58d3      	ldr	r3, [r2, r3]
  54:	681a      	ldr	r2, [r3, #0]
  56:	9b01      	ldr	r3, [sp, #4]
  58:	405a      	eors	r2, r3
  5a:	f04f 0300 	mov.w	r3, #0
  5e:	d101      	bne.n	64 <doit+0x64>
  60:	b003      	add	sp, #12
  62:	bdf0      	pop	{r4, r5, r6, r7, pc}
  64:	f7ff fffe 	bl	0 <__stack_chk_fail>
  68:	00000060 	.word	0x00000060
  6c:	00000000 	.word	0x00000000
  70:	0000002c 	.word	0x0000002c
  74:	00000020 	.word	0x00000020

00000078 <cleanup>:
  78:	b978      	cbnz	r0, 9a <cleanup+0x22>
  7a:	b538      	push	{r3, r4, r5, lr}
  7c:	4604      	mov	r4, r0
  7e:	6808      	ldr	r0, [r1, #0]
  80:	460d      	mov	r5, r1
  82:	b900      	cbnz	r0, 86 <cleanup+0xe>
  84:	bd38      	pop	{r3, r4, r5, pc}
  86:	2109      	movs	r1, #9
  88:	f7ff fffe 	bl	0 <kill>
  8c:	6828      	ldr	r0, [r5, #0]
  8e:	4622      	mov	r2, r4
  90:	4621      	mov	r1, r4
  92:	f7ff fffe 	bl	0 <waitpid>
  96:	602c      	str	r4, [r5, #0]
  98:	bd38      	pop	{r3, r4, r5, pc}
  9a:	4770      	bx	lr

0000009c <writer>:
  9c:	4a11      	ldr	r2, [pc, #68]	; (e4 <writer+0x48>)
  9e:	4b12      	ldr	r3, [pc, #72]	; (e8 <writer+0x4c>)
  a0:	447a      	add	r2, pc
  a2:	b5f0      	push	{r4, r5, r6, r7, lr}
  a4:	4e11      	ldr	r6, [pc, #68]	; (ec <writer+0x50>)
  a6:	b083      	sub	sp, #12
  a8:	4607      	mov	r7, r0
  aa:	58d3      	ldr	r3, [r2, r3]
  ac:	447e      	add	r6, pc
  ae:	460d      	mov	r5, r1
  b0:	f10d 0403 	add.w	r4, sp, #3
  b4:	681b      	ldr	r3, [r3, #0]
  b6:	9301      	str	r3, [sp, #4]
  b8:	f04f 0300 	mov.w	r3, #0
  bc:	e002      	b.n	c4 <writer+0x28>
  be:	4630      	mov	r0, r6
  c0:	f7ff fffe 	bl	0 <perror>
  c4:	4621      	mov	r1, r4
  c6:	2201      	movs	r2, #1
  c8:	4628      	mov	r0, r5
  ca:	f7ff fffe 	bl	0 <read>
  ce:	2801      	cmp	r0, #1
  d0:	d1f5      	bne.n	be <writer+0x22>
  d2:	4602      	mov	r2, r0
  d4:	4621      	mov	r1, r4
  d6:	4638      	mov	r0, r7
  d8:	f7ff fffe 	bl	0 <write>
  dc:	2801      	cmp	r0, #1
  de:	d1ee      	bne.n	be <writer+0x22>
  e0:	e7f0      	b.n	c4 <writer+0x28>
  e2:	bf00      	nop
  e4:	00000040 	.word	0x00000040
  e8:	00000000 	.word	0x00000000
  ec:	0000003c 	.word	0x0000003c

000000f0 <initialize>:
  f0:	4a3f      	ldr	r2, [pc, #252]	; (1f0 <initialize+0x100>)
  f2:	4b40      	ldr	r3, [pc, #256]	; (1f4 <initialize+0x104>)
  f4:	447a      	add	r2, pc
  f6:	b570      	push	{r4, r5, r6, lr}
  f8:	4e3f      	ldr	r6, [pc, #252]	; (1f8 <initialize+0x108>)
  fa:	b084      	sub	sp, #16
  fc:	58d3      	ldr	r3, [r2, r3]
  fe:	447e      	add	r6, pc
 100:	681b      	ldr	r3, [r3, #0]
 102:	9303      	str	r3, [sp, #12]
 104:	f04f 0300 	mov.w	r3, #0
 108:	b158      	cbz	r0, 122 <initialize+0x32>
 10a:	4a3c      	ldr	r2, [pc, #240]	; (1fc <initialize+0x10c>)
 10c:	4b39      	ldr	r3, [pc, #228]	; (1f4 <initialize+0x104>)
 10e:	447a      	add	r2, pc
 110:	58d3      	ldr	r3, [r2, r3]
 112:	681a      	ldr	r2, [r3, #0]
 114:	9b03      	ldr	r3, [sp, #12]
 116:	405a      	eors	r2, r3
 118:	f04f 0300 	mov.w	r3, #0
 11c:	d149      	bne.n	1b2 <initialize+0xc2>
 11e:	b004      	add	sp, #16
 120:	bd70      	pop	{r4, r5, r6, pc}
 122:	4605      	mov	r5, r0
 124:	1d08      	adds	r0, r1, #4
 126:	460c      	mov	r4, r1
 128:	f7ff fffe 	bl	0 <pipe>
 12c:	3001      	adds	r0, #1
 12e:	d042      	beq.n	1b6 <initialize+0xc6>
 130:	f104 000c 	add.w	r0, r4, #12
 134:	f7ff fffe 	bl	0 <pipe>
 138:	3001      	adds	r0, #1
 13a:	d03c      	beq.n	1b6 <initialize+0xc6>
 13c:	f7ff fffe 	bl	0 <benchmp_childid>
 140:	2201      	movs	r2, #1
 142:	4629      	mov	r1, r5
 144:	f7ff fffe 	bl	0 <handle_scheduler>
 148:	f7ff fffe 	bl	0 <fork>
 14c:	1c43      	adds	r3, r0, #1
 14e:	6020      	str	r0, [r4, #0]
 150:	d110      	bne.n	174 <initialize+0x84>
 152:	4a2b      	ldr	r2, [pc, #172]	; (200 <initialize+0x110>)
 154:	4b27      	ldr	r3, [pc, #156]	; (1f4 <initialize+0x104>)
 156:	447a      	add	r2, pc
 158:	58d3      	ldr	r3, [r2, r3]
 15a:	681a      	ldr	r2, [r3, #0]
 15c:	9b03      	ldr	r3, [sp, #12]
 15e:	405a      	eors	r2, r3
 160:	f04f 0300 	mov.w	r3, #0
 164:	d125      	bne.n	1b2 <initialize+0xc2>
 166:	4827      	ldr	r0, [pc, #156]	; (204 <initialize+0x114>)
 168:	4478      	add	r0, pc
 16a:	b004      	add	sp, #16
 16c:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 170:	f7ff bffe 	b.w	0 <perror>
 174:	b330      	cbz	r0, 1c4 <initialize+0xd4>
 176:	6860      	ldr	r0, [r4, #4]
 178:	f10d 010b 	add.w	r1, sp, #11
 17c:	9101      	str	r1, [sp, #4]
 17e:	f7ff fffe 	bl	0 <close>
 182:	6920      	ldr	r0, [r4, #16]
 184:	f7ff fffe 	bl	0 <close>
 188:	9901      	ldr	r1, [sp, #4]
 18a:	2201      	movs	r2, #1
 18c:	68a0      	ldr	r0, [r4, #8]
 18e:	f7ff fffe 	bl	0 <write>
 192:	9901      	ldr	r1, [sp, #4]
 194:	4602      	mov	r2, r0
 196:	2801      	cmp	r0, #1
 198:	d104      	bne.n	1a4 <initialize+0xb4>
 19a:	68e0      	ldr	r0, [r4, #12]
 19c:	f7ff fffe 	bl	0 <read>
 1a0:	2801      	cmp	r0, #1
 1a2:	d0b2      	beq.n	10a <initialize+0x1a>
 1a4:	4818      	ldr	r0, [pc, #96]	; (208 <initialize+0x118>)
 1a6:	4478      	add	r0, pc
 1a8:	f7ff fffe 	bl	0 <perror>
 1ac:	2001      	movs	r0, #1
 1ae:	f7ff fffe 	bl	0 <exit>
 1b2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1b6:	4815      	ldr	r0, [pc, #84]	; (20c <initialize+0x11c>)
 1b8:	4478      	add	r0, pc
 1ba:	f7ff fffe 	bl	0 <perror>
 1be:	2001      	movs	r0, #1
 1c0:	f7ff fffe 	bl	0 <exit>
 1c4:	f7ff fffe 	bl	0 <benchmp_childid>
 1c8:	2201      	movs	r2, #1
 1ca:	4611      	mov	r1, r2
 1cc:	f7ff fffe 	bl	0 <handle_scheduler>
 1d0:	4b0f      	ldr	r3, [pc, #60]	; (210 <initialize+0x120>)
 1d2:	200f      	movs	r0, #15
 1d4:	58f1      	ldr	r1, [r6, r3]
 1d6:	f7ff fffe 	bl	0 <signal>
 1da:	68a0      	ldr	r0, [r4, #8]
 1dc:	f7ff fffe 	bl	0 <close>
 1e0:	68e0      	ldr	r0, [r4, #12]
 1e2:	f7ff fffe 	bl	0 <close>
 1e6:	6861      	ldr	r1, [r4, #4]
 1e8:	6920      	ldr	r0, [r4, #16]
 1ea:	f7ff fffe 	bl	9c <writer>
 1ee:	bf00      	nop
 1f0:	000000f8 	.word	0x000000f8
 1f4:	00000000 	.word	0x00000000
 1f8:	000000f6 	.word	0x000000f6
 1fc:	000000ea 	.word	0x000000ea
 200:	000000a6 	.word	0x000000a6
 204:	00000098 	.word	0x00000098
 208:	0000005e 	.word	0x0000005e
 20c:	00000050 	.word	0x00000050
 210:	00000000 	.word	0x00000000

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a48      	ldr	r2, [pc, #288]	; (124 <main+0x124>)
   2:	4b49      	ldr	r3, [pc, #292]	; (128 <main+0x128>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4e48      	ldr	r6, [pc, #288]	; (12c <main+0x12c>)
   c:	b08d      	sub	sp, #52	; 0x34
   e:	f8df b120 	ldr.w	fp, [pc, #288]	; 130 <main+0x130>
  12:	58d3      	ldr	r3, [r2, r3]
  14:	4604      	mov	r4, r0
  16:	460d      	mov	r5, r1
  18:	f04f 0a0b 	mov.w	sl, #11
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	930b      	str	r3, [sp, #44]	; 0x2c
  20:	f04f 0300 	mov.w	r3, #0
  24:	4b43      	ldr	r3, [pc, #268]	; (134 <main+0x134>)
  26:	f04f 0900 	mov.w	r9, #0
  2a:	447e      	add	r6, pc
  2c:	44fb      	add	fp, pc
  2e:	2701      	movs	r7, #1
  30:	f8df 8104 	ldr.w	r8, [pc, #260]	; 138 <main+0x138>
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
  4a:	d052      	beq.n	f2 <main+0xf2>
  4c:	2857      	cmp	r0, #87	; 0x57
  4e:	d046      	beq.n	de <main+0xde>
  50:	284e      	cmp	r0, #78	; 0x4e
  52:	d03a      	beq.n	ca <main+0xca>
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
  6c:	4b33      	ldr	r3, [pc, #204]	; (13c <main+0x13c>)
  6e:	f858 3003 	ldr.w	r3, [r8, r3]
  72:	681b      	ldr	r3, [r3, #0]
  74:	42a3      	cmp	r3, r4
  76:	db4c      	blt.n	112 <main+0x112>
  78:	4a31      	ldr	r2, [pc, #196]	; (140 <main+0x140>)
  7a:	ab06      	add	r3, sp, #24
  7c:	4931      	ldr	r1, [pc, #196]	; (144 <main+0x144>)
  7e:	2400      	movs	r4, #0
  80:	4831      	ldr	r0, [pc, #196]	; (148 <main+0x148>)
  82:	447a      	add	r2, pc
  84:	4479      	add	r1, pc
  86:	e9cd a302 	strd	sl, r3, [sp, #8]
  8a:	4478      	add	r0, pc
  8c:	e9cd 7900 	strd	r7, r9, [sp]
  90:	f244 2340 	movw	r3, #16960	; 0x4240
  94:	f2c0 030f 	movt	r3, #15
  98:	9406      	str	r4, [sp, #24]
  9a:	f7ff fffe 	bl	0 <benchmp>
  9e:	f7ff fffe 	bl	0 <get_n>
  a2:	4602      	mov	r2, r0
  a4:	4829      	ldr	r0, [pc, #164]	; (14c <main+0x14c>)
  a6:	460b      	mov	r3, r1
  a8:	4478      	add	r0, pc
  aa:	f7ff fffe 	bl	0 <micro>
  ae:	4a28      	ldr	r2, [pc, #160]	; (150 <main+0x150>)
  b0:	4b1d      	ldr	r3, [pc, #116]	; (128 <main+0x128>)
  b2:	447a      	add	r2, pc
  b4:	58d3      	ldr	r3, [r2, r3]
  b6:	681a      	ldr	r2, [r3, #0]
  b8:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  ba:	405a      	eors	r2, r3
  bc:	f04f 0300 	mov.w	r3, #0
  c0:	d12e      	bne.n	120 <main+0x120>
  c2:	4620      	mov	r0, r4
  c4:	b00d      	add	sp, #52	; 0x34
  c6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  ca:	4b22      	ldr	r3, [pc, #136]	; (154 <main+0x154>)
  cc:	220a      	movs	r2, #10
  ce:	2100      	movs	r1, #0
  d0:	f858 3003 	ldr.w	r3, [r8, r3]
  d4:	6818      	ldr	r0, [r3, #0]
  d6:	f7ff fffe 	bl	0 <strtol>
  da:	4682      	mov	sl, r0
  dc:	e7ad      	b.n	3a <main+0x3a>
  de:	4b1d      	ldr	r3, [pc, #116]	; (154 <main+0x154>)
  e0:	220a      	movs	r2, #10
  e2:	2100      	movs	r1, #0
  e4:	f858 3003 	ldr.w	r3, [r8, r3]
  e8:	6818      	ldr	r0, [r3, #0]
  ea:	f7ff fffe 	bl	0 <strtol>
  ee:	4681      	mov	r9, r0
  f0:	e7a3      	b.n	3a <main+0x3a>
  f2:	4b18      	ldr	r3, [pc, #96]	; (154 <main+0x154>)
  f4:	220a      	movs	r2, #10
  f6:	2100      	movs	r1, #0
  f8:	f858 3003 	ldr.w	r3, [r8, r3]
  fc:	6818      	ldr	r0, [r3, #0]
  fe:	f7ff fffe 	bl	0 <strtol>
 102:	1e07      	subs	r7, r0, #0
 104:	dc99      	bgt.n	3a <main+0x3a>
 106:	9a05      	ldr	r2, [sp, #20]
 108:	4629      	mov	r1, r5
 10a:	4620      	mov	r0, r4
 10c:	f7ff fffe 	bl	0 <lmbench_usage>
 110:	e793      	b.n	3a <main+0x3a>
 112:	4a11      	ldr	r2, [pc, #68]	; (158 <main+0x158>)
 114:	4629      	mov	r1, r5
 116:	4620      	mov	r0, r4
 118:	447a      	add	r2, pc
 11a:	f7ff fffe 	bl	0 <lmbench_usage>
 11e:	e7ab      	b.n	78 <main+0x78>
 120:	f7ff fffe 	bl	0 <__stack_chk_fail>
 124:	0000011c 	.word	0x0000011c
 128:	00000000 	.word	0x00000000
 12c:	000000fe 	.word	0x000000fe
 130:	00000100 	.word	0x00000100
 134:	000000fc 	.word	0x000000fc
 138:	000000fc 	.word	0x000000fc
 13c:	00000000 	.word	0x00000000
 140:	000000ba 	.word	0x000000ba
 144:	000000bc 	.word	0x000000bc
 148:	000000ba 	.word	0x000000ba
 14c:	000000a0 	.word	0x000000a0
 150:	0000009a 	.word	0x0000009a
 154:	00000000 	.word	0x00000000
 158:	0000003c 	.word	0x0000003c
