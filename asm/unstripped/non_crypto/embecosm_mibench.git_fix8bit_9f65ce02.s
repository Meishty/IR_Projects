
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_fix8bit_9f65ce02.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <usage>:
   0:	b508      	push	{r3, lr}
   2:	222d      	movs	r2, #45	; 0x2d
   4:	4b07      	ldr	r3, [pc, #28]	; (24 <usage+0x24>)
   6:	f8df c020 	ldr.w	ip, [pc, #32]	; 28 <usage+0x28>
   a:	2101      	movs	r1, #1
   c:	447b      	add	r3, pc
   e:	4807      	ldr	r0, [pc, #28]	; (2c <usage+0x2c>)
  10:	4478      	add	r0, pc
  12:	f853 300c 	ldr.w	r3, [r3, ip]
  16:	681b      	ldr	r3, [r3, #0]
  18:	f7ff fffe 	bl	0 <fwrite>
  1c:	2001      	movs	r0, #1
  1e:	f7ff fffe 	bl	0 <exit>
  22:	bf00      	nop
  24:	00000014 	.word	0x00000014
  28:	00000000 	.word	0x00000000
  2c:	00000018 	.word	0x00000018

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   4:	2802      	cmp	r0, #2
   6:	4f74      	ldr	r7, [pc, #464]	; (1d8 <main+0x1d8>)
   8:	447f      	add	r7, pc
   a:	f040 80d0 	bne.w	1ae <main+0x1ae>
   e:	684b      	ldr	r3, [r1, #4]
  10:	781a      	ldrb	r2, [r3, #0]
  12:	2a2d      	cmp	r2, #45	; 0x2d
  14:	f040 80cb 	bne.w	1ae <main+0x1ae>
  18:	7859      	ldrb	r1, [r3, #1]
  1a:	2937      	cmp	r1, #55	; 0x37
  1c:	d022      	beq.n	64 <main+0x64>
  1e:	2a2d      	cmp	r2, #45	; 0x2d
  20:	f040 80c5 	bne.w	1ae <main+0x1ae>
  24:	785a      	ldrb	r2, [r3, #1]
  26:	2a38      	cmp	r2, #56	; 0x38
  28:	f040 80c1 	bne.w	1ae <main+0x1ae>
  2c:	789b      	ldrb	r3, [r3, #2]
  2e:	2b00      	cmp	r3, #0
  30:	f040 80bd 	bne.w	1ae <main+0x1ae>
  34:	4b69      	ldr	r3, [pc, #420]	; (1dc <main+0x1dc>)
  36:	58fe      	ldr	r6, [r7, r3]
  38:	6830      	ldr	r0, [r6, #0]
  3a:	f7ff fffe 	bl	0 <getc>
  3e:	1c43      	adds	r3, r0, #1
  40:	d00d      	beq.n	5e <main+0x5e>
  42:	b2c4      	uxtb	r4, r0
  44:	2c5c      	cmp	r4, #92	; 0x5c
  46:	d02f      	beq.n	a8 <main+0xa8>
  48:	4b65      	ldr	r3, [pc, #404]	; (1e0 <main+0x1e0>)
  4a:	4620      	mov	r0, r4
  4c:	58fb      	ldr	r3, [r7, r3]
  4e:	6819      	ldr	r1, [r3, #0]
  50:	f7ff fffe 	bl	0 <putc>
  54:	6830      	ldr	r0, [r6, #0]
  56:	f7ff fffe 	bl	0 <getc>
  5a:	1c43      	adds	r3, r0, #1
  5c:	d1f1      	bne.n	42 <main+0x42>
  5e:	2000      	movs	r0, #0
  60:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  64:	7899      	ldrb	r1, [r3, #2]
  66:	2900      	cmp	r1, #0
  68:	d1d9      	bne.n	1e <main+0x1e>
  6a:	4b5c      	ldr	r3, [pc, #368]	; (1dc <main+0x1dc>)
  6c:	4c5d      	ldr	r4, [pc, #372]	; (1e4 <main+0x1e4>)
  6e:	447c      	add	r4, pc
  70:	58fe      	ldr	r6, [r7, r3]
  72:	6830      	ldr	r0, [r6, #0]
  74:	f7ff fffe 	bl	0 <getc>
  78:	1c41      	adds	r1, r0, #1
  7a:	d0f0      	beq.n	5e <main+0x5e>
  7c:	b2c2      	uxtb	r2, r0
  7e:	0600      	lsls	r0, r0, #24
  80:	d50b      	bpl.n	9a <main+0x9a>
  82:	4621      	mov	r1, r4
  84:	2001      	movs	r0, #1
  86:	f7ff fffe 	bl	0 <__printf_chk>
  8a:	6830      	ldr	r0, [r6, #0]
  8c:	f7ff fffe 	bl	0 <getc>
  90:	1c41      	adds	r1, r0, #1
  92:	d0e4      	beq.n	5e <main+0x5e>
  94:	b2c2      	uxtb	r2, r0
  96:	0600      	lsls	r0, r0, #24
  98:	d4f3      	bmi.n	82 <main+0x82>
  9a:	4b51      	ldr	r3, [pc, #324]	; (1e0 <main+0x1e0>)
  9c:	4610      	mov	r0, r2
  9e:	58fb      	ldr	r3, [r7, r3]
  a0:	6819      	ldr	r1, [r3, #0]
  a2:	f7ff fffe 	bl	0 <putc>
  a6:	e7e4      	b.n	72 <main+0x72>
  a8:	6830      	ldr	r0, [r6, #0]
  aa:	f7ff fffe 	bl	0 <getc>
  ae:	4605      	mov	r5, r0
  b0:	2837      	cmp	r0, #55	; 0x37
  b2:	dc0a      	bgt.n	ca <main+0xca>
  b4:	282f      	cmp	r0, #47	; 0x2f
  b6:	dc17      	bgt.n	e8 <main+0xe8>
  b8:	1c42      	adds	r2, r0, #1
  ba:	d10a      	bne.n	d2 <main+0xd2>
  bc:	4b48      	ldr	r3, [pc, #288]	; (1e0 <main+0x1e0>)
  be:	4620      	mov	r0, r4
  c0:	58fb      	ldr	r3, [r7, r3]
  c2:	6819      	ldr	r1, [r3, #0]
  c4:	f7ff fffe 	bl	0 <putc>
  c8:	e7c9      	b.n	5e <main+0x5e>
  ca:	f020 0320 	bic.w	r3, r0, #32
  ce:	2b58      	cmp	r3, #88	; 0x58
  d0:	d024      	beq.n	11c <main+0x11c>
  d2:	4b43      	ldr	r3, [pc, #268]	; (1e0 <main+0x1e0>)
  d4:	205c      	movs	r0, #92	; 0x5c
  d6:	58fc      	ldr	r4, [r7, r3]
  d8:	6821      	ldr	r1, [r4, #0]
  da:	f7ff fffe 	bl	0 <putc>
  de:	6821      	ldr	r1, [r4, #0]
  e0:	4628      	mov	r0, r5
  e2:	f7ff fffe 	bl	0 <putc>
  e6:	e7a7      	b.n	38 <main+0x38>
  e8:	6830      	ldr	r0, [r6, #0]
  ea:	3d30      	subs	r5, #48	; 0x30
  ec:	f7ff fffe 	bl	0 <getc>
  f0:	f1a0 0330 	sub.w	r3, r0, #48	; 0x30
  f4:	4604      	mov	r4, r0
  f6:	2b07      	cmp	r3, #7
  f8:	d827      	bhi.n	14a <main+0x14a>
  fa:	6830      	ldr	r0, [r6, #0]
  fc:	ea43 04c5 	orr.w	r4, r3, r5, lsl #3
 100:	f7ff fffe 	bl	0 <getc>
 104:	4605      	mov	r5, r0
 106:	3830      	subs	r0, #48	; 0x30
 108:	2807      	cmp	r0, #7
 10a:	d837      	bhi.n	17c <main+0x17c>
 10c:	4b34      	ldr	r3, [pc, #208]	; (1e0 <main+0x1e0>)
 10e:	ea40 00c4 	orr.w	r0, r0, r4, lsl #3
 112:	58fb      	ldr	r3, [r7, r3]
 114:	6819      	ldr	r1, [r3, #0]
 116:	f7ff fffe 	bl	0 <putc>
 11a:	e78d      	b.n	38 <main+0x38>
 11c:	6830      	ldr	r0, [r6, #0]
 11e:	f7ff fffe 	bl	0 <getc>
 122:	4680      	mov	r8, r0
 124:	3830      	subs	r0, #48	; 0x30
 126:	2809      	cmp	r0, #9
 128:	d81a      	bhi.n	160 <main+0x160>
 12a:	4680      	mov	r8, r0
 12c:	6830      	ldr	r0, [r6, #0]
 12e:	f7ff fffe 	bl	0 <getc>
 132:	4604      	mov	r4, r0
 134:	3830      	subs	r0, #48	; 0x30
 136:	2809      	cmp	r0, #9
 138:	d819      	bhi.n	16e <main+0x16e>
 13a:	ea40 1008 	orr.w	r0, r0, r8, lsl #4
 13e:	4b28      	ldr	r3, [pc, #160]	; (1e0 <main+0x1e0>)
 140:	58fb      	ldr	r3, [r7, r3]
 142:	6819      	ldr	r1, [r3, #0]
 144:	f7ff fffe 	bl	0 <putc>
 148:	e776      	b.n	38 <main+0x38>
 14a:	4b25      	ldr	r3, [pc, #148]	; (1e0 <main+0x1e0>)
 14c:	4628      	mov	r0, r5
 14e:	58fd      	ldr	r5, [r7, r3]
 150:	6829      	ldr	r1, [r5, #0]
 152:	f7ff fffe 	bl	0 <putc>
 156:	6829      	ldr	r1, [r5, #0]
 158:	4620      	mov	r0, r4
 15a:	f7ff fffe 	bl	0 <putc>
 15e:	e76b      	b.n	38 <main+0x38>
 160:	f1a8 0361 	sub.w	r3, r8, #97	; 0x61
 164:	2b05      	cmp	r3, #5
 166:	d814      	bhi.n	192 <main+0x192>
 168:	f1a8 0857 	sub.w	r8, r8, #87	; 0x57
 16c:	e7de      	b.n	12c <main+0x12c>
 16e:	f1a4 0361 	sub.w	r3, r4, #97	; 0x61
 172:	2b05      	cmp	r3, #5
 174:	d814      	bhi.n	1a0 <main+0x1a0>
 176:	0120      	lsls	r0, r4, #4
 178:	3857      	subs	r0, #87	; 0x57
 17a:	e7e0      	b.n	13e <main+0x13e>
 17c:	4b18      	ldr	r3, [pc, #96]	; (1e0 <main+0x1e0>)
 17e:	4620      	mov	r0, r4
 180:	58fc      	ldr	r4, [r7, r3]
 182:	6821      	ldr	r1, [r4, #0]
 184:	f7ff fffe 	bl	0 <putc>
 188:	6821      	ldr	r1, [r4, #0]
 18a:	4628      	mov	r0, r5
 18c:	f7ff fffe 	bl	0 <putc>
 190:	e752      	b.n	38 <main+0x38>
 192:	f1a8 0341 	sub.w	r3, r8, #65	; 0x41
 196:	2b05      	cmp	r3, #5
 198:	d80b      	bhi.n	1b2 <main+0x1b2>
 19a:	f1a8 0837 	sub.w	r8, r8, #55	; 0x37
 19e:	e7c5      	b.n	12c <main+0x12c>
 1a0:	f1a4 0341 	sub.w	r3, r4, #65	; 0x41
 1a4:	2b05      	cmp	r3, #5
 1a6:	d813      	bhi.n	1d0 <main+0x1d0>
 1a8:	0120      	lsls	r0, r4, #4
 1aa:	3837      	subs	r0, #55	; 0x37
 1ac:	e7c7      	b.n	13e <main+0x13e>
 1ae:	f7ff fffe 	bl	0 <main>
 1b2:	4b0b      	ldr	r3, [pc, #44]	; (1e0 <main+0x1e0>)
 1b4:	4620      	mov	r0, r4
 1b6:	58fc      	ldr	r4, [r7, r3]
 1b8:	6821      	ldr	r1, [r4, #0]
 1ba:	f7ff fffe 	bl	0 <putc>
 1be:	6821      	ldr	r1, [r4, #0]
 1c0:	4628      	mov	r0, r5
 1c2:	f7ff fffe 	bl	0 <putc>
 1c6:	6821      	ldr	r1, [r4, #0]
 1c8:	4640      	mov	r0, r8
 1ca:	f7ff fffe 	bl	0 <putc>
 1ce:	e733      	b.n	38 <main+0x38>
 1d0:	4b03      	ldr	r3, [pc, #12]	; (1e0 <main+0x1e0>)
 1d2:	4640      	mov	r0, r8
 1d4:	e7bb      	b.n	14e <main+0x14e>
 1d6:	bf00      	nop
 1d8:	000001cc 	.word	0x000001cc
	...
 1e4:	00000172 	.word	0x00000172
