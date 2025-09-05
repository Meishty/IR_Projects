
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_mmap_09e9df72.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <cleanup>:
   0:	b100      	cbz	r0, 4 <cleanup+0x4>
   2:	4770      	bx	lr
   4:	6848      	ldr	r0, [r1, #4]
   6:	f7ff bffe 	b.w	0 <close>
   a:	bf00      	nop

0000000c <init>:
   c:	4a41      	ldr	r2, [pc, #260]	; (114 <init+0x108>)
   e:	4b42      	ldr	r3, [pc, #264]	; (118 <init+0x10c>)
  10:	447a      	add	r2, pc
  12:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  16:	4e41      	ldr	r6, [pc, #260]	; (11c <init+0x110>)
  18:	b0a4      	sub	sp, #144	; 0x90
  1a:	58d3      	ldr	r3, [r2, r3]
  1c:	447e      	add	r6, pc
  1e:	681b      	ldr	r3, [r3, #0]
  20:	9323      	str	r3, [sp, #140]	; 0x8c
  22:	f04f 0300 	mov.w	r3, #0
  26:	b9a0      	cbnz	r0, 52 <init+0x46>
  28:	68cb      	ldr	r3, [r1, #12]
  2a:	460c      	mov	r4, r1
  2c:	b9f3      	cbnz	r3, 6c <init+0x60>
  2e:	690d      	ldr	r5, [r1, #16]
  30:	2102      	movs	r1, #2
  32:	4628      	mov	r0, r5
  34:	f7ff fffe 	bl	0 <open>
  38:	1c43      	adds	r3, r0, #1
  3a:	6060      	str	r0, [r4, #4]
  3c:	d063      	beq.n	106 <init+0xfa>
  3e:	68e3      	ldr	r3, [r4, #12]
  40:	2b00      	cmp	r3, #0
  42:	d14d      	bne.n	e0 <init+0xd4>
  44:	2202      	movs	r2, #2
  46:	2100      	movs	r1, #0
  48:	f7ff fffe 	bl	0 <lseek>
  4c:	6823      	ldr	r3, [r4, #0]
  4e:	4298      	cmp	r0, r3
  50:	d34b      	bcc.n	ea <init+0xde>
  52:	4a33      	ldr	r2, [pc, #204]	; (120 <init+0x114>)
  54:	4b30      	ldr	r3, [pc, #192]	; (118 <init+0x10c>)
  56:	447a      	add	r2, pc
  58:	58d3      	ldr	r3, [r2, r3]
  5a:	681a      	ldr	r2, [r3, #0]
  5c:	9b23      	ldr	r3, [sp, #140]	; 0x8c
  5e:	405a      	eors	r2, r3
  60:	f04f 0300 	mov.w	r3, #0
  64:	d14d      	bne.n	102 <init+0xf6>
  66:	b024      	add	sp, #144	; 0x90
  68:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  6c:	f7ff fffe 	bl	0 <getpid>
  70:	4b2c      	ldr	r3, [pc, #176]	; (124 <init+0x118>)
  72:	af03      	add	r7, sp, #12
  74:	2280      	movs	r2, #128	; 0x80
  76:	447b      	add	r3, pc
  78:	2101      	movs	r1, #1
  7a:	9000      	str	r0, [sp, #0]
  7c:	4638      	mov	r0, r7
  7e:	f7ff fffe 	bl	0 <__sprintf_chk>
  82:	f8d4 8010 	ldr.w	r8, [r4, #16]
  86:	4640      	mov	r0, r8
  88:	f7ff fffe 	bl	0 <strlen>
  8c:	4605      	mov	r5, r0
  8e:	4638      	mov	r0, r7
  90:	f7ff fffe 	bl	0 <strlen>
  94:	4428      	add	r0, r5
  96:	3001      	adds	r0, #1
  98:	f7ff fffe 	bl	0 <malloc>
  9c:	4605      	mov	r5, r0
  9e:	f7ff fffe 	bl	0 <getpid>
  a2:	4b21      	ldr	r3, [pc, #132]	; (128 <init+0x11c>)
  a4:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  a8:	2101      	movs	r1, #1
  aa:	447b      	add	r3, pc
  ac:	9001      	str	r0, [sp, #4]
  ae:	f8cd 8000 	str.w	r8, [sp]
  b2:	4628      	mov	r0, r5
  b4:	f7ff fffe 	bl	0 <__sprintf_chk>
  b8:	6920      	ldr	r0, [r4, #16]
  ba:	f44f 72c0 	mov.w	r2, #384	; 0x180
  be:	4629      	mov	r1, r5
  c0:	f7ff fffe 	bl	0 <cp>
  c4:	2800      	cmp	r0, #0
  c6:	bfa8      	it	ge
  c8:	6125      	strge	r5, [r4, #16]
  ca:	dab1      	bge.n	30 <init+0x24>
  cc:	4817      	ldr	r0, [pc, #92]	; (12c <init+0x120>)
  ce:	4478      	add	r0, pc
  d0:	f7ff fffe 	bl	0 <perror>
  d4:	4628      	mov	r0, r5
  d6:	f7ff fffe 	bl	0 <unlink>
  da:	2001      	movs	r0, #1
  dc:	f7ff fffe 	bl	0 <exit>
  e0:	6920      	ldr	r0, [r4, #16]
  e2:	f7ff fffe 	bl	0 <unlink>
  e6:	6860      	ldr	r0, [r4, #4]
  e8:	e7ac      	b.n	44 <init+0x38>
  ea:	4b11      	ldr	r3, [pc, #68]	; (130 <init+0x124>)
  ec:	2215      	movs	r2, #21
  ee:	4811      	ldr	r0, [pc, #68]	; (134 <init+0x128>)
  f0:	2101      	movs	r1, #1
  f2:	4478      	add	r0, pc
  f4:	58f3      	ldr	r3, [r6, r3]
  f6:	681b      	ldr	r3, [r3, #0]
  f8:	f7ff fffe 	bl	0 <fwrite>
  fc:	2001      	movs	r0, #1
  fe:	f7ff fffe 	bl	0 <exit>
 102:	f7ff fffe 	bl	0 <__stack_chk_fail>
 106:	480c      	ldr	r0, [pc, #48]	; (138 <init+0x12c>)
 108:	4478      	add	r0, pc
 10a:	f7ff fffe 	bl	0 <perror>
 10e:	2001      	movs	r0, #1
 110:	f7ff fffe 	bl	0 <exit>
 114:	00000100 	.word	0x00000100
 118:	00000000 	.word	0x00000000
 11c:	000000fc 	.word	0x000000fc
 120:	000000c6 	.word	0x000000c6
 124:	000000aa 	.word	0x000000aa
 128:	0000007a 	.word	0x0000007a
 12c:	0000005a 	.word	0x0000005a
 130:	00000000 	.word	0x00000000
 134:	0000003e 	.word	0x0000003e
 138:	0000002c 	.word	0x0000002c

0000013c <domapping>:
 13c:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
 140:	f8d1 8008 	ldr.w	r8, [r1, #8]
 144:	e9d1 a700 	ldrd	sl, r7, [r1]
 148:	b082      	sub	sp, #8
 14a:	b340      	cbz	r0, 19e <domapping+0x62>
 14c:	f64c 43cd 	movw	r3, #52429	; 0xcccd
 150:	f6cc 43cc 	movt	r3, #52428	; 0xcccc
 154:	1e45      	subs	r5, r0, #1
 156:	fa5f f48a 	uxtb.w	r4, sl
 15a:	2600      	movs	r6, #0
 15c:	fba3 230a 	umull	r2, r3, r3, sl
 160:	ea4f 09d3 	mov.w	r9, r3, lsr #3
 164:	2203      	movs	r2, #3
 166:	2301      	movs	r3, #1
 168:	4651      	mov	r1, sl
 16a:	2000      	movs	r0, #0
 16c:	e9cd 7600 	strd	r7, r6, [sp]
 170:	f7ff fffe 	bl	0 <mmap>
 174:	1c42      	adds	r2, r0, #1
 176:	d026      	beq.n	1c6 <domapping+0x8a>
 178:	f1b8 0f00 	cmp.w	r8, #0
 17c:	d012      	beq.n	1a4 <domapping+0x68>
 17e:	eb00 020a 	add.w	r2, r0, sl
 182:	4290      	cmp	r0, r2
 184:	d205      	bcs.n	192 <domapping+0x56>
 186:	4603      	mov	r3, r0
 188:	701c      	strb	r4, [r3, #0]
 18a:	f503 3320 	add.w	r3, r3, #163840	; 0x28000
 18e:	429a      	cmp	r2, r3
 190:	d8fa      	bhi.n	188 <domapping+0x4c>
 192:	4651      	mov	r1, sl
 194:	3d01      	subs	r5, #1
 196:	f7ff fffe 	bl	0 <munmap>
 19a:	1c6b      	adds	r3, r5, #1
 19c:	d1e2      	bne.n	164 <domapping+0x28>
 19e:	b002      	add	sp, #8
 1a0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1a4:	eb00 0209 	add.w	r2, r0, r9
 1a8:	4290      	cmp	r0, r2
 1aa:	d2f2      	bcs.n	192 <domapping+0x56>
 1ac:	4603      	mov	r3, r0
 1ae:	701c      	strb	r4, [r3, #0]
 1b0:	f503 4380 	add.w	r3, r3, #16384	; 0x4000
 1b4:	429a      	cmp	r2, r3
 1b6:	d8fa      	bhi.n	1ae <domapping+0x72>
 1b8:	4651      	mov	r1, sl
 1ba:	3d01      	subs	r5, #1
 1bc:	f7ff fffe 	bl	0 <munmap>
 1c0:	1c6b      	adds	r3, r5, #1
 1c2:	d1cf      	bne.n	164 <domapping+0x28>
 1c4:	e7eb      	b.n	19e <domapping+0x62>
 1c6:	4803      	ldr	r0, [pc, #12]	; (1d4 <domapping+0x98>)
 1c8:	4478      	add	r0, pc
 1ca:	f7ff fffe 	bl	0 <perror>
 1ce:	2001      	movs	r0, #1
 1d0:	f7ff fffe 	bl	0 <exit>
 1d4:	00000008 	.word	0x00000008

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2200      	movs	r2, #0
   6:	2300      	movs	r3, #0
   8:	b08d      	sub	sp, #52	; 0x34
   a:	4e5c      	ldr	r6, [pc, #368]	; (17c <main+0x17c>)
   c:	f8df b170 	ldr.w	fp, [pc, #368]	; 180 <main+0x180>
  10:	4605      	mov	r5, r0
  12:	460c      	mov	r4, r1
  14:	f04f 0a0b 	mov.w	sl, #11
  18:	e9cd 2308 	strd	r2, r3, [sp, #32]
  1c:	f04f 0900 	mov.w	r9, #0
  20:	4a58      	ldr	r2, [pc, #352]	; (184 <main+0x184>)
  22:	447e      	add	r6, pc
  24:	4b58      	ldr	r3, [pc, #352]	; (188 <main+0x188>)
  26:	44fb      	add	fp, pc
  28:	447a      	add	r2, pc
  2a:	f04f 0801 	mov.w	r8, #1
  2e:	4f57      	ldr	r7, [pc, #348]	; (18c <main+0x18c>)
  30:	58d3      	ldr	r3, [r2, r3]
  32:	447f      	add	r7, pc
  34:	681b      	ldr	r3, [r3, #0]
  36:	930b      	str	r3, [sp, #44]	; 0x2c
  38:	f04f 0300 	mov.w	r3, #0
  3c:	4b54      	ldr	r3, [pc, #336]	; (190 <main+0x190>)
  3e:	447b      	add	r3, pc
  40:	9305      	str	r3, [sp, #20]
  42:	4632      	mov	r2, r6
  44:	4621      	mov	r1, r4
  46:	4628      	mov	r0, r5
  48:	f7ff fffe 	bl	0 <mygetopt>
  4c:	1c43      	adds	r3, r0, #1
  4e:	d024      	beq.n	9a <main+0x9a>
  50:	2857      	cmp	r0, #87	; 0x57
  52:	dc11      	bgt.n	78 <main+0x78>
  54:	2842      	cmp	r0, #66	; 0x42
  56:	dd14      	ble.n	82 <main+0x82>
  58:	3843      	subs	r0, #67	; 0x43
  5a:	2814      	cmp	r0, #20
  5c:	d811      	bhi.n	82 <main+0x82>
  5e:	e8df f000 	tbb	[pc, r0]
  62:	1062      	.short	0x1062
  64:	10101010 	.word	0x10101010
  68:	10101010 	.word	0x10101010
  6c:	49105910 	.word	0x49105910
  70:	10101010 	.word	0x10101010
  74:	1010      	.short	0x1010
  76:	40          	.byte	0x40
  77:	00          	.byte	0x00
  78:	2872      	cmp	r0, #114	; 0x72
  7a:	bf04      	itt	eq
  7c:	2301      	moveq	r3, #1
  7e:	9308      	streq	r3, [sp, #32]
  80:	d0df      	beq.n	42 <main+0x42>
  82:	465a      	mov	r2, fp
  84:	4621      	mov	r1, r4
  86:	4628      	mov	r0, r5
  88:	f7ff fffe 	bl	0 <lmbench_usage>
  8c:	4632      	mov	r2, r6
  8e:	4621      	mov	r1, r4
  90:	4628      	mov	r0, r5
  92:	f7ff fffe 	bl	0 <mygetopt>
  96:	1c43      	adds	r3, r0, #1
  98:	d1da      	bne.n	50 <main+0x50>
  9a:	4b3e      	ldr	r3, [pc, #248]	; (194 <main+0x194>)
  9c:	58fe      	ldr	r6, [r7, r3]
  9e:	6833      	ldr	r3, [r6, #0]
  a0:	3302      	adds	r3, #2
  a2:	42ab      	cmp	r3, r5
  a4:	d005      	beq.n	b2 <main+0xb2>
  a6:	4a3c      	ldr	r2, [pc, #240]	; (198 <main+0x198>)
  a8:	4628      	mov	r0, r5
  aa:	4621      	mov	r1, r4
  ac:	447a      	add	r2, pc
  ae:	f7ff fffe 	bl	0 <lmbench_usage>
  b2:	6833      	ldr	r3, [r6, #0]
  b4:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
  b8:	f7ff fffe 	bl	0 <bytes>
  bc:	f5b0 2fa0 	cmp.w	r0, #327680	; 0x50000
  c0:	9006      	str	r0, [sp, #24]
  c2:	bf38      	it	cc
  c4:	2001      	movcc	r0, #1
  c6:	d231      	bcs.n	12c <main+0x12c>
  c8:	4a34      	ldr	r2, [pc, #208]	; (19c <main+0x19c>)
  ca:	4b2f      	ldr	r3, [pc, #188]	; (188 <main+0x188>)
  cc:	447a      	add	r2, pc
  ce:	58d3      	ldr	r3, [r2, r3]
  d0:	681a      	ldr	r2, [r3, #0]
  d2:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  d4:	405a      	eors	r2, r3
  d6:	f04f 0300 	mov.w	r3, #0
  da:	d14c      	bne.n	176 <main+0x176>
  dc:	b00d      	add	sp, #52	; 0x34
  de:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  e2:	4b2f      	ldr	r3, [pc, #188]	; (1a0 <main+0x1a0>)
  e4:	220a      	movs	r2, #10
  e6:	2100      	movs	r1, #0
  e8:	58fb      	ldr	r3, [r7, r3]
  ea:	6818      	ldr	r0, [r3, #0]
  ec:	f7ff fffe 	bl	0 <strtol>
  f0:	4681      	mov	r9, r0
  f2:	e7a6      	b.n	42 <main+0x42>
  f4:	4b2a      	ldr	r3, [pc, #168]	; (1a0 <main+0x1a0>)
  f6:	220a      	movs	r2, #10
  f8:	2100      	movs	r1, #0
  fa:	58fb      	ldr	r3, [r7, r3]
  fc:	6818      	ldr	r0, [r3, #0]
  fe:	f7ff fffe 	bl	0 <strtol>
 102:	f1b0 0800 	subs.w	r8, r0, #0
 106:	dc9c      	bgt.n	42 <main+0x42>
 108:	9a05      	ldr	r2, [sp, #20]
 10a:	4621      	mov	r1, r4
 10c:	4628      	mov	r0, r5
 10e:	f7ff fffe 	bl	0 <lmbench_usage>
 112:	e796      	b.n	42 <main+0x42>
 114:	4b22      	ldr	r3, [pc, #136]	; (1a0 <main+0x1a0>)
 116:	220a      	movs	r2, #10
 118:	2100      	movs	r1, #0
 11a:	58fb      	ldr	r3, [r7, r3]
 11c:	6818      	ldr	r0, [r3, #0]
 11e:	f7ff fffe 	bl	0 <strtol>
 122:	4682      	mov	sl, r0
 124:	e78d      	b.n	42 <main+0x42>
 126:	2301      	movs	r3, #1
 128:	9309      	str	r3, [sp, #36]	; 0x24
 12a:	e78a      	b.n	42 <main+0x42>
 12c:	6830      	ldr	r0, [r6, #0]
 12e:	2300      	movs	r3, #0
 130:	f8cd a008 	str.w	sl, [sp, #8]
 134:	3001      	adds	r0, #1
 136:	e9cd 8900 	strd	r8, r9, [sp]
 13a:	4a1a      	ldr	r2, [pc, #104]	; (1a4 <main+0x1a4>)
 13c:	491a      	ldr	r1, [pc, #104]	; (1a8 <main+0x1a8>)
 13e:	f854 0020 	ldr.w	r0, [r4, r0, lsl #2]
 142:	447a      	add	r2, pc
 144:	900a      	str	r0, [sp, #40]	; 0x28
 146:	4479      	add	r1, pc
 148:	4818      	ldr	r0, [pc, #96]	; (1ac <main+0x1ac>)
 14a:	ac06      	add	r4, sp, #24
 14c:	9403      	str	r4, [sp, #12]
 14e:	4478      	add	r0, pc
 150:	f7ff fffe 	bl	0 <benchmp>
 154:	f7ff fffe 	bl	0 <usecs_spent>
 158:	4301      	orrs	r1, r0
 15a:	d101      	bne.n	160 <main+0x160>
 15c:	2000      	movs	r0, #0
 15e:	e7b3      	b.n	c8 <main+0xc8>
 160:	9c06      	ldr	r4, [sp, #24]
 162:	f7ff fffe 	bl	0 <get_n>
 166:	4602      	mov	r2, r0
 168:	460b      	mov	r3, r1
 16a:	4620      	mov	r0, r4
 16c:	2100      	movs	r1, #0
 16e:	f7ff fffe 	bl	0 <micromb>
 172:	2000      	movs	r0, #0
 174:	e7a8      	b.n	c8 <main+0xc8>
 176:	f7ff fffe 	bl	0 <__stack_chk_fail>
 17a:	bf00      	nop
 17c:	00000156 	.word	0x00000156
 180:	00000156 	.word	0x00000156
 184:	00000158 	.word	0x00000158
 188:	00000000 	.word	0x00000000
 18c:	00000156 	.word	0x00000156
 190:	0000014e 	.word	0x0000014e
 194:	00000000 	.word	0x00000000
 198:	000000e8 	.word	0x000000e8
 19c:	000000cc 	.word	0x000000cc
 1a0:	00000000 	.word	0x00000000
 1a4:	0000005e 	.word	0x0000005e
 1a8:	0000005e 	.word	0x0000005e
 1ac:	0000005a 	.word	0x0000005a
