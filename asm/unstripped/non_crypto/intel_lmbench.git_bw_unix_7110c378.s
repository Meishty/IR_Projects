
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_bw_unix_7110c378.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <reader>:
   0:	4a1a      	ldr	r2, [pc, #104]	; (6c <reader+0x6c>)
   2:	4b1b      	ldr	r3, [pc, #108]	; (70 <reader+0x70>)
   4:	447a      	add	r2, pc
   6:	b5f0      	push	{r4, r5, r6, r7, lr}
   8:	b083      	sub	sp, #12
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9301      	str	r3, [sp, #4]
  10:	f04f 0300 	mov.w	r3, #0
  14:	688b      	ldr	r3, [r1, #8]
  16:	9300      	str	r3, [sp, #0]
  18:	b1b0      	cbz	r0, 48 <reader+0x48>
  1a:	460c      	mov	r4, r1
  1c:	1e46      	subs	r6, r0, #1
  1e:	466f      	mov	r7, sp
  20:	69e0      	ldr	r0, [r4, #28]
  22:	2204      	movs	r2, #4
  24:	4639      	mov	r1, r7
  26:	f7ff fffe 	bl	0 <write>
  2a:	9b00      	ldr	r3, [sp, #0]
  2c:	b153      	cbz	r3, 44 <reader+0x44>
  2e:	2500      	movs	r5, #0
  30:	6862      	ldr	r2, [r4, #4]
  32:	e9d4 1003 	ldrd	r1, r0, [r4, #12]
  36:	f7ff fffe 	bl	0 <read>
  3a:	b188      	cbz	r0, 60 <reader+0x60>
  3c:	9b00      	ldr	r3, [sp, #0]
  3e:	4405      	add	r5, r0
  40:	42ab      	cmp	r3, r5
  42:	d8f5      	bhi.n	30 <reader+0x30>
  44:	3e01      	subs	r6, #1
  46:	d2eb      	bcs.n	20 <reader+0x20>
  48:	4a0a      	ldr	r2, [pc, #40]	; (74 <reader+0x74>)
  4a:	4b09      	ldr	r3, [pc, #36]	; (70 <reader+0x70>)
  4c:	447a      	add	r2, pc
  4e:	58d3      	ldr	r3, [r2, r3]
  50:	681a      	ldr	r2, [r3, #0]
  52:	9b01      	ldr	r3, [sp, #4]
  54:	405a      	eors	r2, r3
  56:	f04f 0300 	mov.w	r3, #0
  5a:	d104      	bne.n	66 <reader+0x66>
  5c:	b003      	add	sp, #12
  5e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  60:	2001      	movs	r0, #1
  62:	f7ff fffe 	bl	0 <exit>
  66:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6a:	bf00      	nop
  6c:	00000064 	.word	0x00000064
  70:	00000000 	.word	0x00000000
  74:	00000024 	.word	0x00000024

00000078 <cleanup>:
  78:	b100      	cbz	r0, 7c <cleanup+0x4>
  7a:	4770      	bx	lr
  7c:	b538      	push	{r3, r4, r5, lr}
  7e:	460c      	mov	r4, r1
  80:	4605      	mov	r5, r0
  82:	69c8      	ldr	r0, [r1, #28]
  84:	f7ff fffe 	bl	0 <close>
  88:	6920      	ldr	r0, [r4, #16]
  8a:	f7ff fffe 	bl	0 <close>
  8e:	6820      	ldr	r0, [r4, #0]
  90:	2800      	cmp	r0, #0
  92:	dd07      	ble.n	a4 <cleanup+0x2c>
  94:	2109      	movs	r1, #9
  96:	f7ff fffe 	bl	0 <kill>
  9a:	6820      	ldr	r0, [r4, #0]
  9c:	462a      	mov	r2, r5
  9e:	4629      	mov	r1, r5
  a0:	f7ff fffe 	bl	0 <waitpid>
  a4:	2300      	movs	r3, #0
  a6:	6023      	str	r3, [r4, #0]
  a8:	bd38      	pop	{r3, r4, r5, pc}
  aa:	bf00      	nop

000000ac <writer>:
  ac:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
  b0:	4690      	mov	r8, r2
  b2:	4a10      	ldr	r2, [pc, #64]	; (f4 <writer+0x48>)
  b4:	461f      	mov	r7, r3
  b6:	4b10      	ldr	r3, [pc, #64]	; (f8 <writer+0x4c>)
  b8:	447a      	add	r2, pc
  ba:	b083      	sub	sp, #12
  bc:	4605      	mov	r5, r0
  be:	4689      	mov	r9, r1
  c0:	466e      	mov	r6, sp
  c2:	58d3      	ldr	r3, [r2, r3]
  c4:	681b      	ldr	r3, [r3, #0]
  c6:	9301      	str	r3, [sp, #4]
  c8:	f04f 0300 	mov.w	r3, #0
  cc:	2204      	movs	r2, #4
  ce:	4631      	mov	r1, r6
  d0:	4628      	mov	r0, r5
  d2:	f7ff fffe 	bl	0 <read>
  d6:	9b00      	ldr	r3, [sp, #0]
  d8:	2b00      	cmp	r3, #0
  da:	d0f7      	beq.n	cc <writer+0x20>
  dc:	2400      	movs	r4, #0
  de:	687a      	ldr	r2, [r7, #4]
  e0:	4641      	mov	r1, r8
  e2:	4648      	mov	r0, r9
  e4:	f7ff fffe 	bl	0 <write>
  e8:	9b00      	ldr	r3, [sp, #0]
  ea:	4404      	add	r4, r0
  ec:	42a3      	cmp	r3, r4
  ee:	d9ed      	bls.n	cc <writer+0x20>
  f0:	e7f5      	b.n	de <writer+0x32>
  f2:	bf00      	nop
  f4:	00000038 	.word	0x00000038
  f8:	00000000 	.word	0x00000000

000000fc <initialize>:
  fc:	b100      	cbz	r0, 100 <initialize+0x4>
  fe:	4770      	bx	lr
 100:	b538      	push	{r3, r4, r5, lr}
 102:	460c      	mov	r4, r1
 104:	4605      	mov	r5, r0
 106:	f44f 3080 	mov.w	r0, #65536	; 0x10000
 10a:	f7ff fffe 	bl	0 <valloc>
 10e:	f44f 3180 	mov.w	r1, #65536	; 0x10000
 112:	60e0      	str	r0, [r4, #12]
 114:	f7ff fffe 	bl	0 <touch>
 118:	2101      	movs	r1, #1
 11a:	f104 0310 	add.w	r3, r4, #16
 11e:	462a      	mov	r2, r5
 120:	4608      	mov	r0, r1
 122:	6225      	str	r5, [r4, #32]
 124:	f7ff fffe 	bl	0 <socketpair>
 128:	3001      	adds	r0, #1
 12a:	d020      	beq.n	16e <initialize+0x72>
 12c:	f104 0018 	add.w	r0, r4, #24
 130:	f7ff fffe 	bl	0 <pipe>
 134:	3001      	adds	r0, #1
 136:	d021      	beq.n	17c <initialize+0x80>
 138:	f7ff fffe 	bl	0 <benchmp_childid>
 13c:	2201      	movs	r2, #1
 13e:	4629      	mov	r1, r5
 140:	f7ff fffe 	bl	0 <handle_scheduler>
 144:	f7ff fffe 	bl	0 <fork>
 148:	1c43      	adds	r3, r0, #1
 14a:	6020      	str	r0, [r4, #0]
 14c:	d008      	beq.n	160 <initialize+0x64>
 14e:	b1e0      	cbz	r0, 18a <initialize+0x8e>
 150:	69a0      	ldr	r0, [r4, #24]
 152:	f7ff fffe 	bl	0 <close>
 156:	6960      	ldr	r0, [r4, #20]
 158:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 15c:	f7ff bffe 	b.w	0 <close>
 160:	4813      	ldr	r0, [pc, #76]	; (1b0 <initialize+0xb4>)
 162:	4478      	add	r0, pc
 164:	f7ff fffe 	bl	0 <perror>
 168:	2303      	movs	r3, #3
 16a:	6223      	str	r3, [r4, #32]
 16c:	bd38      	pop	{r3, r4, r5, pc}
 16e:	4811      	ldr	r0, [pc, #68]	; (1b4 <initialize+0xb8>)
 170:	4478      	add	r0, pc
 172:	f7ff fffe 	bl	0 <perror>
 176:	2301      	movs	r3, #1
 178:	6223      	str	r3, [r4, #32]
 17a:	bd38      	pop	{r3, r4, r5, pc}
 17c:	480e      	ldr	r0, [pc, #56]	; (1b8 <initialize+0xbc>)
 17e:	4478      	add	r0, pc
 180:	f7ff fffe 	bl	0 <perror>
 184:	2302      	movs	r3, #2
 186:	6223      	str	r3, [r4, #32]
 188:	bd38      	pop	{r3, r4, r5, pc}
 18a:	f7ff fffe 	bl	0 <benchmp_childid>
 18e:	2201      	movs	r2, #1
 190:	4611      	mov	r1, r2
 192:	f7ff fffe 	bl	0 <handle_scheduler>
 196:	69e0      	ldr	r0, [r4, #28]
 198:	f7ff fffe 	bl	0 <close>
 19c:	6920      	ldr	r0, [r4, #16]
 19e:	f7ff fffe 	bl	0 <close>
 1a2:	68e2      	ldr	r2, [r4, #12]
 1a4:	e9d4 1005 	ldrd	r1, r0, [r4, #20]
 1a8:	4623      	mov	r3, r4
 1aa:	f7ff fffe 	bl	ac <writer>
 1ae:	bf00      	nop
 1b0:	0000004a 	.word	0x0000004a
 1b4:	00000040 	.word	0x00000040
 1b8:	00000036 	.word	0x00000036

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f44f 3280 	mov.w	r2, #65536	; 0x10000
   8:	4b72      	ldr	r3, [pc, #456]	; (1d4 <main+0x1d4>)
   a:	b091      	sub	sp, #68	; 0x44
   c:	4f72      	ldr	r7, [pc, #456]	; (1d8 <main+0x1d8>)
   e:	447b      	add	r3, pc
  10:	f8df b1c8 	ldr.w	fp, [pc, #456]	; 1dc <main+0x1dc>
  14:	4604      	mov	r4, r0
  16:	460d      	mov	r5, r1
  18:	9207      	str	r2, [sp, #28]
  1a:	f04f 0a0b 	mov.w	sl, #11
  1e:	681b      	ldr	r3, [r3, #0]
  20:	447f      	add	r7, pc
  22:	4a6f      	ldr	r2, [pc, #444]	; (1e0 <main+0x1e0>)
  24:	44fb      	add	fp, pc
  26:	9308      	str	r3, [sp, #32]
  28:	f04f 0900 	mov.w	r9, #0
  2c:	4b6d      	ldr	r3, [pc, #436]	; (1e4 <main+0x1e4>)
  2e:	447a      	add	r2, pc
  30:	2601      	movs	r6, #1
  32:	f8df 81b4 	ldr.w	r8, [pc, #436]	; 1e8 <main+0x1e8>
  36:	44f8      	add	r8, pc
  38:	58d3      	ldr	r3, [r2, r3]
  3a:	681b      	ldr	r3, [r3, #0]
  3c:	930f      	str	r3, [sp, #60]	; 0x3c
  3e:	f04f 0300 	mov.w	r3, #0
  42:	4b6a      	ldr	r3, [pc, #424]	; (1ec <main+0x1ec>)
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
  60:	66117680 	.word	0x66117680
  64:	11111111 	.word	0x11111111
  68:	115c1111 	.word	0x115c1111
  6c:	11111111 	.word	0x11111111
  70:	11111111 	.word	0x11111111
  74:	11111111 	.word	0x11111111
  78:	11111111 	.word	0x11111111
  7c:	11111111 	.word	0x11111111
  80:	54          	.byte	0x54
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
  9a:	4b55      	ldr	r3, [pc, #340]	; (1f0 <main+0x1f0>)
  9c:	f858 3003 	ldr.w	r3, [r8, r3]
  a0:	681a      	ldr	r2, [r3, #0]
  a2:	1e63      	subs	r3, r4, #1
  a4:	4293      	cmp	r3, r2
  a6:	f000 808d 	beq.w	1c4 <main+0x1c4>
  aa:	f300 8084 	bgt.w	1b6 <main+0x1b6>
  ae:	e9dd 1407 	ldrd	r1, r4, [sp, #28]
  b2:	2300      	movs	r3, #0
  b4:	9306      	str	r3, [sp, #24]
  b6:	4620      	mov	r0, r4
  b8:	f7ff fffe 	bl	0 <__aeabi_uidivmod>
  bc:	2900      	cmp	r1, #0
  be:	d157      	bne.n	170 <main+0x170>
  c0:	4a4c      	ldr	r2, [pc, #304]	; (1f4 <main+0x1f4>)
  c2:	ab06      	add	r3, sp, #24
  c4:	494c      	ldr	r1, [pc, #304]	; (1f8 <main+0x1f8>)
  c6:	484d      	ldr	r0, [pc, #308]	; (1fc <main+0x1fc>)
  c8:	447a      	add	r2, pc
  ca:	4479      	add	r1, pc
  cc:	9303      	str	r3, [sp, #12]
  ce:	4478      	add	r0, pc
  d0:	f8cd a008 	str.w	sl, [sp, #8]
  d4:	e9cd 6900 	strd	r6, r9, [sp]
  d8:	f248 4380 	movw	r3, #33920	; 0x8480
  dc:	f2c0 031e 	movt	r3, #30
  e0:	f7ff fffe 	bl	0 <benchmp>
  e4:	f7ff fffe 	bl	0 <usecs_spent>
  e8:	4301      	orrs	r1, r0
  ea:	d145      	bne.n	178 <main+0x178>
  ec:	4a44      	ldr	r2, [pc, #272]	; (200 <main+0x200>)
  ee:	4b3d      	ldr	r3, [pc, #244]	; (1e4 <main+0x1e4>)
  f0:	447a      	add	r2, pc
  f2:	58d3      	ldr	r3, [r2, r3]
  f4:	681a      	ldr	r2, [r3, #0]
  f6:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
  f8:	405a      	eors	r2, r3
  fa:	f04f 0300 	mov.w	r3, #0
  fe:	d167      	bne.n	1d0 <main+0x1d0>
 100:	2000      	movs	r0, #0
 102:	b011      	add	sp, #68	; 0x44
 104:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 108:	4b3e      	ldr	r3, [pc, #248]	; (204 <main+0x204>)
 10a:	f858 3003 	ldr.w	r3, [r8, r3]
 10e:	6818      	ldr	r0, [r3, #0]
 110:	f7ff fffe 	bl	0 <bytes>
 114:	9007      	str	r0, [sp, #28]
 116:	e797      	b.n	48 <main+0x48>
 118:	4b3a      	ldr	r3, [pc, #232]	; (204 <main+0x204>)
 11a:	220a      	movs	r2, #10
 11c:	2100      	movs	r1, #0
 11e:	f858 3003 	ldr.w	r3, [r8, r3]
 122:	6818      	ldr	r0, [r3, #0]
 124:	f7ff fffe 	bl	0 <strtol>
 128:	4681      	mov	r9, r0
 12a:	e78d      	b.n	48 <main+0x48>
 12c:	4b35      	ldr	r3, [pc, #212]	; (204 <main+0x204>)
 12e:	220a      	movs	r2, #10
 130:	2100      	movs	r1, #0
 132:	f858 3003 	ldr.w	r3, [r8, r3]
 136:	6818      	ldr	r0, [r3, #0]
 138:	f7ff fffe 	bl	0 <strtol>
 13c:	1e06      	subs	r6, r0, #0
 13e:	dc83      	bgt.n	48 <main+0x48>
 140:	9a05      	ldr	r2, [sp, #20]
 142:	4629      	mov	r1, r5
 144:	4620      	mov	r0, r4
 146:	f7ff fffe 	bl	0 <lmbench_usage>
 14a:	e77d      	b.n	48 <main+0x48>
 14c:	4b2d      	ldr	r3, [pc, #180]	; (204 <main+0x204>)
 14e:	220a      	movs	r2, #10
 150:	2100      	movs	r1, #0
 152:	f858 3003 	ldr.w	r3, [r8, r3]
 156:	6818      	ldr	r0, [r3, #0]
 158:	f7ff fffe 	bl	0 <strtol>
 15c:	4682      	mov	sl, r0
 15e:	e773      	b.n	48 <main+0x48>
 160:	4b28      	ldr	r3, [pc, #160]	; (204 <main+0x204>)
 162:	f858 3003 	ldr.w	r3, [r8, r3]
 166:	6818      	ldr	r0, [r3, #0]
 168:	f7ff fffe 	bl	0 <bytes>
 16c:	9008      	str	r0, [sp, #32]
 16e:	e76b      	b.n	48 <main+0x48>
 170:	ebc1 0144 	rsb	r1, r1, r4, lsl #1
 174:	9108      	str	r1, [sp, #32]
 176:	e7a3      	b.n	c0 <main+0xc0>
 178:	4b23      	ldr	r3, [pc, #140]	; (208 <main+0x208>)
 17a:	221f      	movs	r2, #31
 17c:	4823      	ldr	r0, [pc, #140]	; (20c <main+0x20c>)
 17e:	2101      	movs	r1, #1
 180:	17f4      	asrs	r4, r6, #31
 182:	4478      	add	r0, pc
 184:	f858 3003 	ldr.w	r3, [r8, r3]
 188:	681b      	ldr	r3, [r3, #0]
 18a:	f7ff fffe 	bl	0 <fwrite>
 18e:	f7ff fffe 	bl	0 <get_n>
 192:	4a1f      	ldr	r2, [pc, #124]	; (210 <main+0x210>)
 194:	4603      	mov	r3, r0
 196:	447a      	add	r2, pc
 198:	6810      	ldr	r0, [r2, #0]
 19a:	fba0 6206 	umull	r6, r2, r0, r6
 19e:	fb00 2204 	mla	r2, r0, r4, r2
 1a2:	fb06 f101 	mul.w	r1, r6, r1
 1a6:	fba6 0603 	umull	r0, r6, r6, r3
 1aa:	fb03 1102 	mla	r1, r3, r2, r1
 1ae:	4431      	add	r1, r6
 1b0:	f7ff fffe 	bl	0 <mb>
 1b4:	e79a      	b.n	ec <main+0xec>
 1b6:	4a17      	ldr	r2, [pc, #92]	; (214 <main+0x214>)
 1b8:	4629      	mov	r1, r5
 1ba:	4620      	mov	r0, r4
 1bc:	447a      	add	r2, pc
 1be:	f7ff fffe 	bl	0 <lmbench_usage>
 1c2:	e774      	b.n	ae <main+0xae>
 1c4:	f855 0023 	ldr.w	r0, [r5, r3, lsl #2]
 1c8:	f7ff fffe 	bl	0 <bytes>
 1cc:	9008      	str	r0, [sp, #32]
 1ce:	e76e      	b.n	ae <main+0xae>
 1d0:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1d4:	000001c2 	.word	0x000001c2
 1d8:	000001b4 	.word	0x000001b4
 1dc:	000001b4 	.word	0x000001b4
 1e0:	000001ae 	.word	0x000001ae
 1e4:	00000000 	.word	0x00000000
 1e8:	000001ae 	.word	0x000001ae
 1ec:	000001a4 	.word	0x000001a4
 1f0:	00000000 	.word	0x00000000
 1f4:	00000128 	.word	0x00000128
 1f8:	0000012a 	.word	0x0000012a
 1fc:	0000012a 	.word	0x0000012a
 200:	0000010c 	.word	0x0000010c
	...
 20c:	00000086 	.word	0x00000086
 210:	00000076 	.word	0x00000076
 214:	00000054 	.word	0x00000054
