
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_colors_52c31658.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <_rl_put_indicator>:
   0:	4b04      	ldr	r3, [pc, #16]	; (14 <_rl_put_indicator+0x14>)
   2:	2201      	movs	r2, #1
   4:	4904      	ldr	r1, [pc, #16]	; (18 <_rl_put_indicator+0x18>)
   6:	447b      	add	r3, pc
   8:	585b      	ldr	r3, [r3, r1]
   a:	e9d0 1000 	ldrd	r1, r0, [r0]
   e:	681b      	ldr	r3, [r3, #0]
  10:	f7ff bffe 	b.w	0 <fwrite>
  14:	0000000a 	.word	0x0000000a
  18:	00000000 	.word	0x00000000

0000001c <_rl_set_normal_color>:
  1c:	4816      	ldr	r0, [pc, #88]	; (78 <_rl_set_normal_color+0x5c>)
  1e:	4b17      	ldr	r3, [pc, #92]	; (7c <_rl_set_normal_color+0x60>)
  20:	4478      	add	r0, pc
  22:	b570      	push	{r4, r5, r6, lr}
  24:	58c4      	ldr	r4, [r0, r3]
  26:	6a23      	ldr	r3, [r4, #32]
  28:	b303      	cbz	r3, 6c <_rl_set_normal_color+0x50>
  2a:	6a62      	ldr	r2, [r4, #36]	; 0x24
  2c:	2b01      	cmp	r3, #1
  2e:	d01e      	beq.n	6e <_rl_set_normal_color+0x52>
  30:	2b02      	cmp	r3, #2
  32:	d015      	beq.n	60 <_rl_set_normal_color+0x44>
  34:	4b12      	ldr	r3, [pc, #72]	; (80 <_rl_set_normal_color+0x64>)
  36:	2201      	movs	r2, #1
  38:	6821      	ldr	r1, [r4, #0]
  3a:	58c5      	ldr	r5, [r0, r3]
  3c:	6860      	ldr	r0, [r4, #4]
  3e:	682b      	ldr	r3, [r5, #0]
  40:	f7ff fffe 	bl	0 <fwrite>
  44:	682b      	ldr	r3, [r5, #0]
  46:	6a21      	ldr	r1, [r4, #32]
  48:	2201      	movs	r2, #1
  4a:	6a60      	ldr	r0, [r4, #36]	; 0x24
  4c:	f7ff fffe 	bl	0 <fwrite>
  50:	682b      	ldr	r3, [r5, #0]
  52:	e9d4 1002 	ldrd	r1, r0, [r4, #8]
  56:	2201      	movs	r2, #1
  58:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  5c:	f7ff bffe 	b.w	0 <fwrite>
  60:	7813      	ldrb	r3, [r2, #0]
  62:	2b30      	cmp	r3, #48	; 0x30
  64:	d1e6      	bne.n	34 <_rl_set_normal_color+0x18>
  66:	7853      	ldrb	r3, [r2, #1]
  68:	2b30      	cmp	r3, #48	; 0x30
  6a:	d1e3      	bne.n	34 <_rl_set_normal_color+0x18>
  6c:	bd70      	pop	{r4, r5, r6, pc}
  6e:	7813      	ldrb	r3, [r2, #0]
  70:	2b30      	cmp	r3, #48	; 0x30
  72:	d1df      	bne.n	34 <_rl_set_normal_color+0x18>
  74:	e7fa      	b.n	6c <_rl_set_normal_color+0x50>
  76:	bf00      	nop
  78:	00000054 	.word	0x00000054
	...

00000084 <_rl_print_prefix_color>:
  84:	4b2c      	ldr	r3, [pc, #176]	; (138 <_rl_print_prefix_color+0xb4>)
  86:	b570      	push	{r4, r5, r6, lr}
  88:	447b      	add	r3, pc
  8a:	4e2c      	ldr	r6, [pc, #176]	; (13c <_rl_print_prefix_color+0xb8>)
  8c:	681c      	ldr	r4, [r3, #0]
  8e:	447e      	add	r6, pc
  90:	b194      	cbz	r4, b8 <_rl_print_prefix_color+0x34>
  92:	4d2b      	ldr	r5, [pc, #172]	; (140 <_rl_print_prefix_color+0xbc>)
  94:	447d      	add	r5, pc
  96:	e001      	b.n	9c <_rl_print_prefix_color+0x18>
  98:	6924      	ldr	r4, [r4, #16]
  9a:	b16c      	cbz	r4, b8 <_rl_print_prefix_color+0x34>
  9c:	6822      	ldr	r2, [r4, #0]
  9e:	2a23      	cmp	r2, #35	; 0x23
  a0:	d1fa      	bne.n	98 <_rl_print_prefix_color+0x14>
  a2:	6860      	ldr	r0, [r4, #4]
  a4:	7803      	ldrb	r3, [r0, #0]
  a6:	2b2e      	cmp	r3, #46	; 0x2e
  a8:	d1f6      	bne.n	98 <_rl_print_prefix_color+0x14>
  aa:	4629      	mov	r1, r5
  ac:	f7ff fffe 	bl	0 <strncmp>
  b0:	2800      	cmp	r0, #0
  b2:	d1f1      	bne.n	98 <_rl_print_prefix_color+0x14>
  b4:	3408      	adds	r4, #8
  b6:	e002      	b.n	be <_rl_print_prefix_color+0x3a>
  b8:	4b22      	ldr	r3, [pc, #136]	; (144 <_rl_print_prefix_color+0xc0>)
  ba:	58f4      	ldr	r4, [r6, r3]
  bc:	3448      	adds	r4, #72	; 0x48
  be:	6863      	ldr	r3, [r4, #4]
  c0:	2001      	movs	r0, #1
  c2:	2b00      	cmp	r3, #0
  c4:	d032      	beq.n	12c <_rl_print_prefix_color+0xa8>
  c6:	4b1f      	ldr	r3, [pc, #124]	; (144 <_rl_print_prefix_color+0xc0>)
  c8:	58f5      	ldr	r5, [r6, r3]
  ca:	6a2b      	ldr	r3, [r5, #32]
  cc:	b1cb      	cbz	r3, 102 <_rl_print_prefix_color+0x7e>
  ce:	6a6a      	ldr	r2, [r5, #36]	; 0x24
  d0:	2b01      	cmp	r3, #1
  d2:	d02c      	beq.n	12e <_rl_print_prefix_color+0xaa>
  d4:	2b02      	cmp	r3, #2
  d6:	d00e      	beq.n	f6 <_rl_print_prefix_color+0x72>
  d8:	4b1b      	ldr	r3, [pc, #108]	; (148 <_rl_print_prefix_color+0xc4>)
  da:	2201      	movs	r2, #1
  dc:	e9d5 1000 	ldrd	r1, r0, [r5]
  e0:	58f6      	ldr	r6, [r6, r3]
  e2:	6833      	ldr	r3, [r6, #0]
  e4:	f7ff fffe 	bl	0 <fwrite>
  e8:	6833      	ldr	r3, [r6, #0]
  ea:	e9d5 1002 	ldrd	r1, r0, [r5, #8]
  ee:	2201      	movs	r2, #1
  f0:	f7ff fffe 	bl	0 <fwrite>
  f4:	e007      	b.n	106 <_rl_print_prefix_color+0x82>
  f6:	7813      	ldrb	r3, [r2, #0]
  f8:	2b30      	cmp	r3, #48	; 0x30
  fa:	d1ed      	bne.n	d8 <_rl_print_prefix_color+0x54>
  fc:	7853      	ldrb	r3, [r2, #1]
  fe:	2b30      	cmp	r3, #48	; 0x30
 100:	d1ea      	bne.n	d8 <_rl_print_prefix_color+0x54>
 102:	4b11      	ldr	r3, [pc, #68]	; (148 <_rl_print_prefix_color+0xc4>)
 104:	58f6      	ldr	r6, [r6, r3]
 106:	6833      	ldr	r3, [r6, #0]
 108:	2201      	movs	r2, #1
 10a:	e9d5 1000 	ldrd	r1, r0, [r5]
 10e:	f7ff fffe 	bl	0 <fwrite>
 112:	6833      	ldr	r3, [r6, #0]
 114:	2201      	movs	r2, #1
 116:	e9d4 1000 	ldrd	r1, r0, [r4]
 11a:	f7ff fffe 	bl	0 <fwrite>
 11e:	6833      	ldr	r3, [r6, #0]
 120:	2201      	movs	r2, #1
 122:	e9d5 1002 	ldrd	r1, r0, [r5, #8]
 126:	f7ff fffe 	bl	0 <fwrite>
 12a:	2000      	movs	r0, #0
 12c:	bd70      	pop	{r4, r5, r6, pc}
 12e:	7813      	ldrb	r3, [r2, #0]
 130:	2b30      	cmp	r3, #48	; 0x30
 132:	d1d1      	bne.n	d8 <_rl_print_prefix_color+0x54>
 134:	e7e5      	b.n	102 <_rl_print_prefix_color+0x7e>
 136:	bf00      	nop
 138:	000000ac 	.word	0x000000ac
 13c:	000000aa 	.word	0x000000aa
 140:	000000a8 	.word	0x000000a8
	...

0000014c <_rl_print_color_indicator>:
 14c:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
 150:	2200      	movs	r2, #0
 152:	49de      	ldr	r1, [pc, #888]	; (4cc <_rl_print_color_indicator+0x380>)
 154:	b09a      	sub	sp, #104	; 0x68
 156:	4fde      	ldr	r7, [pc, #888]	; (4d0 <_rl_print_color_indicator+0x384>)
 158:	4479      	add	r1, pc
 15a:	4bde      	ldr	r3, [pc, #888]	; (4d4 <_rl_print_color_indicator+0x388>)
 15c:	447f      	add	r7, pc
 15e:	4606      	mov	r6, r0
 160:	9201      	str	r2, [sp, #4]
 162:	4add      	ldr	r2, [pc, #884]	; (4d8 <_rl_print_color_indicator+0x38c>)
 164:	588a      	ldr	r2, [r1, r2]
 166:	6812      	ldr	r2, [r2, #0]
 168:	9219      	str	r2, [sp, #100]	; 0x64
 16a:	f04f 0200 	mov.w	r2, #0
 16e:	58fc      	ldr	r4, [r7, r3]
 170:	6823      	ldr	r3, [r4, #0]
 172:	b16b      	cbz	r3, 190 <_rl_print_color_indicator+0x44>
 174:	f7ff fffe 	bl	0 <strlen>
 178:	3001      	adds	r0, #1
 17a:	f7ff fffe 	bl	0 <xmalloc>
 17e:	4631      	mov	r1, r6
 180:	f7ff fffe 	bl	0 <strcpy>
 184:	6823      	ldr	r3, [r4, #0]
 186:	4602      	mov	r2, r0
 188:	a801      	add	r0, sp, #4
 18a:	9201      	str	r2, [sp, #4]
 18c:	4798      	blx	r3
 18e:	9e01      	ldr	r6, [sp, #4]
 190:	a902      	add	r1, sp, #8
 192:	4630      	mov	r0, r6
 194:	f7ff fffe 	bl	0 <stat>
 198:	2800      	cmp	r0, #0
 19a:	d162      	bne.n	262 <_rl_print_color_indicator+0x116>
 19c:	9a06      	ldr	r2, [sp, #24]
 19e:	f8dd 8004 	ldr.w	r8, [sp, #4]
 1a2:	f402 4370 	and.w	r3, r2, #61440	; 0xf000
 1a6:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
 1aa:	d06f      	beq.n	28c <_rl_print_color_indicator+0x140>
 1ac:	f5b3 4f80 	cmp.w	r3, #16384	; 0x4000
 1b0:	d07c      	beq.n	2ac <_rl_print_color_indicator+0x160>
 1b2:	4640      	mov	r0, r8
 1b4:	f5b3 4f20 	cmp.w	r3, #40960	; 0xa000
 1b8:	f000 8127 	beq.w	40a <_rl_print_color_indicator+0x2be>
 1bc:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
 1c0:	f000 8136 	beq.w	430 <_rl_print_color_indicator+0x2e4>
 1c4:	f5b3 4f40 	cmp.w	r3, #49152	; 0xc000
 1c8:	f000 8119 	beq.w	3fe <_rl_print_color_indicator+0x2b2>
 1cc:	f5b3 4fc0 	cmp.w	r3, #24576	; 0x6000
 1d0:	f000 8134 	beq.w	43c <_rl_print_color_indicator+0x2f0>
 1d4:	f5b3 5f00 	cmp.w	r3, #8192	; 0x2000
 1d8:	bf0c      	ite	eq
 1da:	2458      	moveq	r4, #88	; 0x58
 1dc:	2468      	movne	r4, #104	; 0x68
 1de:	f7ff fffe 	bl	0 <free>
 1e2:	4bbe      	ldr	r3, [pc, #760]	; (4dc <_rl_print_color_indicator+0x390>)
 1e4:	58fd      	ldr	r5, [r7, r3]
 1e6:	442c      	add	r4, r5
 1e8:	6863      	ldr	r3, [r4, #4]
 1ea:	2001      	movs	r0, #1
 1ec:	b35b      	cbz	r3, 246 <_rl_print_color_indicator+0xfa>
 1ee:	4bbb      	ldr	r3, [pc, #748]	; (4dc <_rl_print_color_indicator+0x390>)
 1f0:	58fd      	ldr	r5, [r7, r3]
 1f2:	6a2b      	ldr	r3, [r5, #32]
 1f4:	2b00      	cmp	r3, #0
 1f6:	d046      	beq.n	286 <_rl_print_color_indicator+0x13a>
 1f8:	6a6a      	ldr	r2, [r5, #36]	; 0x24
 1fa:	2b01      	cmp	r3, #1
 1fc:	f000 80cb 	beq.w	396 <_rl_print_color_indicator+0x24a>
 200:	2b02      	cmp	r3, #2
 202:	d03a      	beq.n	27a <_rl_print_color_indicator+0x12e>
 204:	4bb6      	ldr	r3, [pc, #728]	; (4e0 <_rl_print_color_indicator+0x394>)
 206:	2201      	movs	r2, #1
 208:	e9d5 1000 	ldrd	r1, r0, [r5]
 20c:	58fe      	ldr	r6, [r7, r3]
 20e:	6833      	ldr	r3, [r6, #0]
 210:	f7ff fffe 	bl	0 <fwrite>
 214:	6833      	ldr	r3, [r6, #0]
 216:	e9d5 1002 	ldrd	r1, r0, [r5, #8]
 21a:	2201      	movs	r2, #1
 21c:	f7ff fffe 	bl	0 <fwrite>
 220:	6833      	ldr	r3, [r6, #0]
 222:	2201      	movs	r2, #1
 224:	e9d5 1000 	ldrd	r1, r0, [r5]
 228:	f7ff fffe 	bl	0 <fwrite>
 22c:	6833      	ldr	r3, [r6, #0]
 22e:	2201      	movs	r2, #1
 230:	e9d4 1000 	ldrd	r1, r0, [r4]
 234:	f7ff fffe 	bl	0 <fwrite>
 238:	6833      	ldr	r3, [r6, #0]
 23a:	2201      	movs	r2, #1
 23c:	e9d5 1002 	ldrd	r1, r0, [r5, #8]
 240:	f7ff fffe 	bl	0 <fwrite>
 244:	2000      	movs	r0, #0
 246:	4aa7      	ldr	r2, [pc, #668]	; (4e4 <_rl_print_color_indicator+0x398>)
 248:	4ba3      	ldr	r3, [pc, #652]	; (4d8 <_rl_print_color_indicator+0x38c>)
 24a:	447a      	add	r2, pc
 24c:	58d3      	ldr	r3, [r2, r3]
 24e:	681a      	ldr	r2, [r3, #0]
 250:	9b19      	ldr	r3, [sp, #100]	; 0x64
 252:	405a      	eors	r2, r3
 254:	f04f 0300 	mov.w	r3, #0
 258:	f040 8135 	bne.w	4c6 <_rl_print_color_indicator+0x37a>
 25c:	b01a      	add	sp, #104	; 0x68
 25e:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 262:	4b9e      	ldr	r3, [pc, #632]	; (4dc <_rl_print_color_indicator+0x390>)
 264:	f8dd 8004 	ldr.w	r8, [sp, #4]
 268:	58fd      	ldr	r5, [r7, r3]
 26a:	6e6b      	ldr	r3, [r5, #100]	; 0x64
 26c:	2b00      	cmp	r3, #0
 26e:	d072      	beq.n	356 <_rl_print_color_indicator+0x20a>
 270:	9801      	ldr	r0, [sp, #4]
 272:	2460      	movs	r4, #96	; 0x60
 274:	f7ff fffe 	bl	0 <free>
 278:	e7b5      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 27a:	7813      	ldrb	r3, [r2, #0]
 27c:	2b30      	cmp	r3, #48	; 0x30
 27e:	d1c1      	bne.n	204 <_rl_print_color_indicator+0xb8>
 280:	7853      	ldrb	r3, [r2, #1]
 282:	2b30      	cmp	r3, #48	; 0x30
 284:	d1be      	bne.n	204 <_rl_print_color_indicator+0xb8>
 286:	4b96      	ldr	r3, [pc, #600]	; (4e0 <_rl_print_color_indicator+0x394>)
 288:	58fe      	ldr	r6, [r7, r3]
 28a:	e7c9      	b.n	220 <_rl_print_color_indicator+0xd4>
 28c:	0514      	lsls	r4, r2, #20
 28e:	d52c      	bpl.n	2ea <_rl_print_color_indicator+0x19e>
 290:	4b92      	ldr	r3, [pc, #584]	; (4dc <_rl_print_color_indicator+0x390>)
 292:	58fd      	ldr	r5, [r7, r3]
 294:	f8d5 3080 	ldr.w	r3, [r5, #128]	; 0x80
 298:	b33b      	cbz	r3, 2ea <_rl_print_color_indicator+0x19e>
 29a:	f8d5 1084 	ldr.w	r1, [r5, #132]	; 0x84
 29e:	2b01      	cmp	r3, #1
 2a0:	d020      	beq.n	2e4 <_rl_print_color_indicator+0x198>
 2a2:	2b02      	cmp	r3, #2
 2a4:	f000 80d0 	beq.w	448 <_rl_print_color_indicator+0x2fc>
 2a8:	2480      	movs	r4, #128	; 0x80
 2aa:	e06b      	b.n	384 <_rl_print_color_indicator+0x238>
 2ac:	f240 2302 	movw	r3, #514	; 0x202
 2b0:	4393      	bics	r3, r2
 2b2:	4b8a      	ldr	r3, [pc, #552]	; (4dc <_rl_print_color_indicator+0x390>)
 2b4:	58fd      	ldr	r5, [r7, r3]
 2b6:	f000 8092 	beq.w	3de <_rl_print_color_indicator+0x292>
 2ba:	0791      	lsls	r1, r2, #30
 2bc:	d47f      	bmi.n	3be <_rl_print_color_indicator+0x272>
 2be:	0593      	lsls	r3, r2, #22
 2c0:	f140 80b1 	bpl.w	426 <_rl_print_color_indicator+0x2da>
 2c4:	e9d5 3224 	ldrd	r3, r2, [r5, #144]	; 0x90
 2c8:	2b00      	cmp	r3, #0
 2ca:	f000 80ac 	beq.w	426 <_rl_print_color_indicator+0x2da>
 2ce:	2b01      	cmp	r3, #1
 2d0:	f000 80ec 	beq.w	4ac <_rl_print_color_indicator+0x360>
 2d4:	2b02      	cmp	r3, #2
 2d6:	f000 809e 	beq.w	416 <_rl_print_color_indicator+0x2ca>
 2da:	4640      	mov	r0, r8
 2dc:	2490      	movs	r4, #144	; 0x90
 2de:	f7ff fffe 	bl	0 <free>
 2e2:	e780      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 2e4:	780b      	ldrb	r3, [r1, #0]
 2e6:	2b30      	cmp	r3, #48	; 0x30
 2e8:	d1de      	bne.n	2a8 <_rl_print_color_indicator+0x15c>
 2ea:	0550      	lsls	r0, r2, #21
 2ec:	d516      	bpl.n	31c <_rl_print_color_indicator+0x1d0>
 2ee:	4b7b      	ldr	r3, [pc, #492]	; (4dc <_rl_print_color_indicator+0x390>)
 2f0:	58fd      	ldr	r5, [r7, r3]
 2f2:	f8d5 3088 	ldr.w	r3, [r5, #136]	; 0x88
 2f6:	b18b      	cbz	r3, 31c <_rl_print_color_indicator+0x1d0>
 2f8:	f8d5 108c 	ldr.w	r1, [r5, #140]	; 0x8c
 2fc:	2b01      	cmp	r3, #1
 2fe:	f000 80af 	beq.w	460 <_rl_print_color_indicator+0x314>
 302:	2b02      	cmp	r3, #2
 304:	d004      	beq.n	310 <_rl_print_color_indicator+0x1c4>
 306:	4640      	mov	r0, r8
 308:	2488      	movs	r4, #136	; 0x88
 30a:	f7ff fffe 	bl	0 <free>
 30e:	e76a      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 310:	780b      	ldrb	r3, [r1, #0]
 312:	2b30      	cmp	r3, #48	; 0x30
 314:	d1f7      	bne.n	306 <_rl_print_color_indicator+0x1ba>
 316:	784b      	ldrb	r3, [r1, #1]
 318:	2b30      	cmp	r3, #48	; 0x30
 31a:	d1f4      	bne.n	306 <_rl_print_color_indicator+0x1ba>
 31c:	f012 0f49 	tst.w	r2, #73	; 0x49
 320:	d13e      	bne.n	3a0 <_rl_print_color_indicator+0x254>
 322:	9b07      	ldr	r3, [sp, #28]
 324:	2b01      	cmp	r3, #1
 326:	d916      	bls.n	356 <_rl_print_color_indicator+0x20a>
 328:	4b6c      	ldr	r3, [pc, #432]	; (4dc <_rl_print_color_indicator+0x390>)
 32a:	58fd      	ldr	r5, [r7, r3]
 32c:	f8d5 30b0 	ldr.w	r3, [r5, #176]	; 0xb0
 330:	b18b      	cbz	r3, 356 <_rl_print_color_indicator+0x20a>
 332:	f8d5 20b4 	ldr.w	r2, [r5, #180]	; 0xb4
 336:	2b01      	cmp	r3, #1
 338:	f000 80a7 	beq.w	48a <_rl_print_color_indicator+0x33e>
 33c:	2b02      	cmp	r3, #2
 33e:	d004      	beq.n	34a <_rl_print_color_indicator+0x1fe>
 340:	4640      	mov	r0, r8
 342:	24b0      	movs	r4, #176	; 0xb0
 344:	f7ff fffe 	bl	0 <free>
 348:	e74d      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 34a:	7813      	ldrb	r3, [r2, #0]
 34c:	2b30      	cmp	r3, #48	; 0x30
 34e:	d1f7      	bne.n	340 <_rl_print_color_indicator+0x1f4>
 350:	7853      	ldrb	r3, [r2, #1]
 352:	2b30      	cmp	r3, #48	; 0x30
 354:	d1f4      	bne.n	340 <_rl_print_color_indicator+0x1f4>
 356:	4630      	mov	r0, r6
 358:	f7ff fffe 	bl	0 <strlen>
 35c:	4b62      	ldr	r3, [pc, #392]	; (4e8 <_rl_print_color_indicator+0x39c>)
 35e:	4605      	mov	r5, r0
 360:	447b      	add	r3, pc
 362:	681c      	ldr	r4, [r3, #0]
 364:	b15c      	cbz	r4, 37e <_rl_print_color_indicator+0x232>
 366:	6822      	ldr	r2, [r4, #0]
 368:	42aa      	cmp	r2, r5
 36a:	d805      	bhi.n	378 <_rl_print_color_indicator+0x22c>
 36c:	1aa8      	subs	r0, r5, r2
 36e:	6861      	ldr	r1, [r4, #4]
 370:	4430      	add	r0, r6
 372:	f7ff fffe 	bl	0 <strncmp>
 376:	b148      	cbz	r0, 38c <_rl_print_color_indicator+0x240>
 378:	6924      	ldr	r4, [r4, #16]
 37a:	2c00      	cmp	r4, #0
 37c:	d1f3      	bne.n	366 <_rl_print_color_indicator+0x21a>
 37e:	4b57      	ldr	r3, [pc, #348]	; (4dc <_rl_print_color_indicator+0x390>)
 380:	2428      	movs	r4, #40	; 0x28
 382:	58fd      	ldr	r5, [r7, r3]
 384:	4640      	mov	r0, r8
 386:	f7ff fffe 	bl	0 <free>
 38a:	e72c      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 38c:	4640      	mov	r0, r8
 38e:	3408      	adds	r4, #8
 390:	f7ff fffe 	bl	0 <free>
 394:	e728      	b.n	1e8 <_rl_print_color_indicator+0x9c>
 396:	7813      	ldrb	r3, [r2, #0]
 398:	2b30      	cmp	r3, #48	; 0x30
 39a:	f47f af33 	bne.w	204 <_rl_print_color_indicator+0xb8>
 39e:	e772      	b.n	286 <_rl_print_color_indicator+0x13a>
 3a0:	4b4e      	ldr	r3, [pc, #312]	; (4dc <_rl_print_color_indicator+0x390>)
 3a2:	58fd      	ldr	r5, [r7, r3]
 3a4:	6f2b      	ldr	r3, [r5, #112]	; 0x70
 3a6:	2b00      	cmp	r3, #0
 3a8:	d0bb      	beq.n	322 <_rl_print_color_indicator+0x1d6>
 3aa:	6f6a      	ldr	r2, [r5, #116]	; 0x74
 3ac:	2b01      	cmp	r3, #1
 3ae:	d05c      	beq.n	46a <_rl_print_color_indicator+0x31e>
 3b0:	2b02      	cmp	r3, #2
 3b2:	d06f      	beq.n	494 <_rl_print_color_indicator+0x348>
 3b4:	4640      	mov	r0, r8
 3b6:	2470      	movs	r4, #112	; 0x70
 3b8:	f7ff fffe 	bl	0 <free>
 3bc:	e713      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 3be:	f8d5 3098 	ldr.w	r3, [r5, #152]	; 0x98
 3c2:	2b00      	cmp	r3, #0
 3c4:	f43f af7b 	beq.w	2be <_rl_print_color_indicator+0x172>
 3c8:	f8d5 109c 	ldr.w	r1, [r5, #156]	; 0x9c
 3cc:	2b01      	cmp	r3, #1
 3ce:	d050      	beq.n	472 <_rl_print_color_indicator+0x326>
 3d0:	2b02      	cmp	r3, #2
 3d2:	d052      	beq.n	47a <_rl_print_color_indicator+0x32e>
 3d4:	4640      	mov	r0, r8
 3d6:	2498      	movs	r4, #152	; 0x98
 3d8:	f7ff fffe 	bl	0 <free>
 3dc:	e703      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 3de:	f8d5 30a0 	ldr.w	r3, [r5, #160]	; 0xa0
 3e2:	2b00      	cmp	r3, #0
 3e4:	f43f af69 	beq.w	2ba <_rl_print_color_indicator+0x16e>
 3e8:	f8d5 10a4 	ldr.w	r1, [r5, #164]	; 0xa4
 3ec:	2b01      	cmp	r3, #1
 3ee:	d059      	beq.n	4a4 <_rl_print_color_indicator+0x358>
 3f0:	2b02      	cmp	r3, #2
 3f2:	d060      	beq.n	4b6 <_rl_print_color_indicator+0x36a>
 3f4:	4640      	mov	r0, r8
 3f6:	24a0      	movs	r4, #160	; 0xa0
 3f8:	f7ff fffe 	bl	0 <free>
 3fc:	e6f3      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 3fe:	f7ff fffe 	bl	0 <free>
 402:	4b36      	ldr	r3, [pc, #216]	; (4dc <_rl_print_color_indicator+0x390>)
 404:	2448      	movs	r4, #72	; 0x48
 406:	58fd      	ldr	r5, [r7, r3]
 408:	e6ed      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 40a:	f7ff fffe 	bl	0 <free>
 40e:	4b33      	ldr	r3, [pc, #204]	; (4dc <_rl_print_color_indicator+0x390>)
 410:	2438      	movs	r4, #56	; 0x38
 412:	58fd      	ldr	r5, [r7, r3]
 414:	e6e7      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 416:	7813      	ldrb	r3, [r2, #0]
 418:	2b30      	cmp	r3, #48	; 0x30
 41a:	f47f af5e 	bne.w	2da <_rl_print_color_indicator+0x18e>
 41e:	7853      	ldrb	r3, [r2, #1]
 420:	2b30      	cmp	r3, #48	; 0x30
 422:	f47f af5a 	bne.w	2da <_rl_print_color_indicator+0x18e>
 426:	4640      	mov	r0, r8
 428:	2430      	movs	r4, #48	; 0x30
 42a:	f7ff fffe 	bl	0 <free>
 42e:	e6da      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 430:	f7ff fffe 	bl	0 <free>
 434:	4b29      	ldr	r3, [pc, #164]	; (4dc <_rl_print_color_indicator+0x390>)
 436:	2440      	movs	r4, #64	; 0x40
 438:	58fd      	ldr	r5, [r7, r3]
 43a:	e6d4      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 43c:	f7ff fffe 	bl	0 <free>
 440:	4b26      	ldr	r3, [pc, #152]	; (4dc <_rl_print_color_indicator+0x390>)
 442:	2450      	movs	r4, #80	; 0x50
 444:	58fd      	ldr	r5, [r7, r3]
 446:	e6ce      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 448:	780b      	ldrb	r3, [r1, #0]
 44a:	2b30      	cmp	r3, #48	; 0x30
 44c:	d103      	bne.n	456 <_rl_print_color_indicator+0x30a>
 44e:	784b      	ldrb	r3, [r1, #1]
 450:	2b30      	cmp	r3, #48	; 0x30
 452:	f43f af4a 	beq.w	2ea <_rl_print_color_indicator+0x19e>
 456:	4640      	mov	r0, r8
 458:	2480      	movs	r4, #128	; 0x80
 45a:	f7ff fffe 	bl	0 <free>
 45e:	e6c2      	b.n	1e6 <_rl_print_color_indicator+0x9a>
 460:	780b      	ldrb	r3, [r1, #0]
 462:	2b30      	cmp	r3, #48	; 0x30
 464:	f47f af4f 	bne.w	306 <_rl_print_color_indicator+0x1ba>
 468:	e758      	b.n	31c <_rl_print_color_indicator+0x1d0>
 46a:	7813      	ldrb	r3, [r2, #0]
 46c:	2b30      	cmp	r3, #48	; 0x30
 46e:	d1a1      	bne.n	3b4 <_rl_print_color_indicator+0x268>
 470:	e757      	b.n	322 <_rl_print_color_indicator+0x1d6>
 472:	780b      	ldrb	r3, [r1, #0]
 474:	2b30      	cmp	r3, #48	; 0x30
 476:	d1ad      	bne.n	3d4 <_rl_print_color_indicator+0x288>
 478:	e721      	b.n	2be <_rl_print_color_indicator+0x172>
 47a:	780b      	ldrb	r3, [r1, #0]
 47c:	2b30      	cmp	r3, #48	; 0x30
 47e:	d1a9      	bne.n	3d4 <_rl_print_color_indicator+0x288>
 480:	784b      	ldrb	r3, [r1, #1]
 482:	2b30      	cmp	r3, #48	; 0x30
 484:	f43f af1b 	beq.w	2be <_rl_print_color_indicator+0x172>
 488:	e7a4      	b.n	3d4 <_rl_print_color_indicator+0x288>
 48a:	7813      	ldrb	r3, [r2, #0]
 48c:	2b30      	cmp	r3, #48	; 0x30
 48e:	f47f af57 	bne.w	340 <_rl_print_color_indicator+0x1f4>
 492:	e760      	b.n	356 <_rl_print_color_indicator+0x20a>
 494:	7813      	ldrb	r3, [r2, #0]
 496:	2b30      	cmp	r3, #48	; 0x30
 498:	d18c      	bne.n	3b4 <_rl_print_color_indicator+0x268>
 49a:	7853      	ldrb	r3, [r2, #1]
 49c:	2b30      	cmp	r3, #48	; 0x30
 49e:	f43f af40 	beq.w	322 <_rl_print_color_indicator+0x1d6>
 4a2:	e787      	b.n	3b4 <_rl_print_color_indicator+0x268>
 4a4:	780b      	ldrb	r3, [r1, #0]
 4a6:	2b30      	cmp	r3, #48	; 0x30
 4a8:	d1a4      	bne.n	3f4 <_rl_print_color_indicator+0x2a8>
 4aa:	e706      	b.n	2ba <_rl_print_color_indicator+0x16e>
 4ac:	7813      	ldrb	r3, [r2, #0]
 4ae:	2b30      	cmp	r3, #48	; 0x30
 4b0:	f47f af13 	bne.w	2da <_rl_print_color_indicator+0x18e>
 4b4:	e7b7      	b.n	426 <_rl_print_color_indicator+0x2da>
 4b6:	780b      	ldrb	r3, [r1, #0]
 4b8:	2b30      	cmp	r3, #48	; 0x30
 4ba:	d19b      	bne.n	3f4 <_rl_print_color_indicator+0x2a8>
 4bc:	784b      	ldrb	r3, [r1, #1]
 4be:	2b30      	cmp	r3, #48	; 0x30
 4c0:	f43f aefb 	beq.w	2ba <_rl_print_color_indicator+0x16e>
 4c4:	e796      	b.n	3f4 <_rl_print_color_indicator+0x2a8>
 4c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 4ca:	bf00      	nop
 4cc:	00000370 	.word	0x00000370
 4d0:	00000370 	.word	0x00000370
	...
 4e4:	00000296 	.word	0x00000296
 4e8:	00000184 	.word	0x00000184

000004ec <_rl_prep_non_filename_text>:
 4ec:	4b11      	ldr	r3, [pc, #68]	; (534 <_rl_prep_non_filename_text+0x48>)
 4ee:	4912      	ldr	r1, [pc, #72]	; (538 <_rl_prep_non_filename_text+0x4c>)
 4f0:	447b      	add	r3, pc
 4f2:	b570      	push	{r4, r5, r6, lr}
 4f4:	4a11      	ldr	r2, [pc, #68]	; (53c <_rl_prep_non_filename_text+0x50>)
 4f6:	585c      	ldr	r4, [r3, r1]
 4f8:	589d      	ldr	r5, [r3, r2]
 4fa:	6960      	ldr	r0, [r4, #20]
 4fc:	682b      	ldr	r3, [r5, #0]
 4fe:	b128      	cbz	r0, 50c <_rl_prep_non_filename_text+0x20>
 500:	6921      	ldr	r1, [r4, #16]
 502:	2201      	movs	r2, #1
 504:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 508:	f7ff bffe 	b.w	0 <fwrite>
 50c:	6821      	ldr	r1, [r4, #0]
 50e:	2201      	movs	r2, #1
 510:	6860      	ldr	r0, [r4, #4]
 512:	f7ff fffe 	bl	0 <fwrite>
 516:	682b      	ldr	r3, [r5, #0]
 518:	69a1      	ldr	r1, [r4, #24]
 51a:	2201      	movs	r2, #1
 51c:	69e0      	ldr	r0, [r4, #28]
 51e:	f7ff fffe 	bl	0 <fwrite>
 522:	682b      	ldr	r3, [r5, #0]
 524:	e9d4 1002 	ldrd	r1, r0, [r4, #8]
 528:	2201      	movs	r2, #1
 52a:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 52e:	f7ff bffe 	b.w	0 <fwrite>
 532:	bf00      	nop
 534:	00000040 	.word	0x00000040
	...
