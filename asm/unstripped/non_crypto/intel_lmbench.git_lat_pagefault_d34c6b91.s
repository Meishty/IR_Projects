
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_pagefault_d34c6b91.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <benchmark>:
   0:	b5f0      	push	{r4, r5, r6, r7, lr}
   2:	2400      	movs	r4, #0
   4:	4606      	mov	r6, r0
   6:	b083      	sub	sp, #12
   8:	460d      	mov	r5, r1
   a:	4627      	mov	r7, r4
   c:	b34e      	cbz	r6, 62 <benchmark+0x62>
   e:	68aa      	ldr	r2, [r5, #8]
  10:	6968      	ldr	r0, [r5, #20]
  12:	2a00      	cmp	r2, #0
  14:	bfc4      	itt	gt
  16:	69ab      	ldrgt	r3, [r5, #24]
  18:	eb03 0c82 	addgt.w	ip, r3, r2, lsl #2
  1c:	dd05      	ble.n	2a <benchmark+0x2a>
  1e:	f853 2b04 	ldr.w	r2, [r3], #4
  22:	459c      	cmp	ip, r3
  24:	5c82      	ldrb	r2, [r0, r2]
  26:	4414      	add	r4, r2
  28:	d1f9      	bne.n	1e <benchmark+0x1e>
  2a:	6869      	ldr	r1, [r5, #4]
  2c:	3e01      	subs	r6, #1
  2e:	f7ff fffe 	bl	0 <munmap>
  32:	f8d5 c000 	ldr.w	ip, [r5]
  36:	2301      	movs	r3, #1
  38:	6869      	ldr	r1, [r5, #4]
  3a:	461a      	mov	r2, r3
  3c:	2000      	movs	r0, #0
  3e:	e9cd c700 	strd	ip, r7, [sp]
  42:	f7ff fffe 	bl	0 <mmap>
  46:	6869      	ldr	r1, [r5, #4]
  48:	2202      	movs	r2, #2
  4a:	6168      	str	r0, [r5, #20]
  4c:	f7ff fffe 	bl	0 <msync>
  50:	2800      	cmp	r0, #0
  52:	d0db      	beq.n	c <benchmark+0xc>
  54:	4806      	ldr	r0, [pc, #24]	; (70 <benchmark+0x70>)
  56:	4478      	add	r0, pc
  58:	f7ff fffe 	bl	0 <perror>
  5c:	2001      	movs	r0, #1
  5e:	f7ff fffe 	bl	0 <exit>
  62:	4620      	mov	r0, r4
  64:	b003      	add	sp, #12
  66:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
  6a:	f7ff bffe 	b.w	0 <use_int>
  6e:	bf00      	nop
  70:	00000016 	.word	0x00000016

00000074 <initialize>:
  74:	4a5a      	ldr	r2, [pc, #360]	; (1e0 <initialize+0x16c>)
  76:	4b5b      	ldr	r3, [pc, #364]	; (1e4 <initialize+0x170>)
  78:	447a      	add	r2, pc
  7a:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  7e:	4f5a      	ldr	r7, [pc, #360]	; (1e8 <initialize+0x174>)
  80:	b0ba      	sub	sp, #232	; 0xe8
  82:	58d3      	ldr	r3, [r2, r3]
  84:	447f      	add	r7, pc
  86:	681b      	ldr	r3, [r3, #0]
  88:	9339      	str	r3, [sp, #228]	; 0xe4
  8a:	f04f 0300 	mov.w	r3, #0
  8e:	2800      	cmp	r0, #0
  90:	d13d      	bne.n	10e <initialize+0x9a>
  92:	68cb      	ldr	r3, [r1, #12]
  94:	460c      	mov	r4, r1
  96:	2b00      	cmp	r3, #0
  98:	d146      	bne.n	128 <initialize+0xb4>
  9a:	690d      	ldr	r5, [r1, #16]
  9c:	2100      	movs	r1, #0
  9e:	4628      	mov	r0, r5
  a0:	f7ff fffe 	bl	0 <open>
  a4:	1c43      	adds	r3, r0, #1
  a6:	6020      	str	r0, [r4, #0]
  a8:	f000 8084 	beq.w	1b4 <initialize+0x140>
  ac:	68e3      	ldr	r3, [r4, #12]
  ae:	2b00      	cmp	r3, #0
  b0:	d174      	bne.n	19c <initialize+0x128>
  b2:	a902      	add	r1, sp, #8
  b4:	f7ff fffe 	bl	0 <fstat>
  b8:	3001      	adds	r0, #1
  ba:	d07b      	beq.n	1b4 <initialize+0x140>
  bc:	f7ff fffe 	bl	0 <getpid>
  c0:	f7ff fffe 	bl	0 <srand>
  c4:	f7ff fffe 	bl	0 <getpagesize>
  c8:	9e0d      	ldr	r6, [sp, #52]	; 0x34
  ca:	4605      	mov	r5, r0
  cc:	4601      	mov	r1, r0
  ce:	4630      	mov	r0, r6
  d0:	f7ff fffe 	bl	0 <__aeabi_idivmod>
  d4:	1a70      	subs	r0, r6, r1
  d6:	4629      	mov	r1, r5
  d8:	6060      	str	r0, [r4, #4]
  da:	f7ff fffe 	bl	0 <__aeabi_idiv>
  de:	4629      	mov	r1, r5
  e0:	60a0      	str	r0, [r4, #8]
  e2:	f7ff fffe 	bl	0 <permutation>
  e6:	6861      	ldr	r1, [r4, #4]
  e8:	61a0      	str	r0, [r4, #24]
  ea:	f5b1 1f80 	cmp.w	r1, #1048576	; 0x100000
  ee:	db6a      	blt.n	1c6 <initialize+0x152>
  f0:	6822      	ldr	r2, [r4, #0]
  f2:	2301      	movs	r3, #1
  f4:	2000      	movs	r0, #0
  f6:	e9cd 2000 	strd	r2, r0, [sp]
  fa:	461a      	mov	r2, r3
  fc:	f7ff fffe 	bl	0 <mmap>
 100:	6861      	ldr	r1, [r4, #4]
 102:	2202      	movs	r2, #2
 104:	6160      	str	r0, [r4, #20]
 106:	f7ff fffe 	bl	0 <msync>
 10a:	2800      	cmp	r0, #0
 10c:	d14b      	bne.n	1a6 <initialize+0x132>
 10e:	4a37      	ldr	r2, [pc, #220]	; (1ec <initialize+0x178>)
 110:	4b34      	ldr	r3, [pc, #208]	; (1e4 <initialize+0x170>)
 112:	447a      	add	r2, pc
 114:	58d3      	ldr	r3, [r2, r3]
 116:	681a      	ldr	r2, [r3, #0]
 118:	9b39      	ldr	r3, [sp, #228]	; 0xe4
 11a:	405a      	eors	r2, r3
 11c:	f04f 0300 	mov.w	r3, #0
 120:	d14f      	bne.n	1c2 <initialize+0x14e>
 122:	b03a      	add	sp, #232	; 0xe8
 124:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
 128:	f7ff fffe 	bl	0 <getpid>
 12c:	4b30      	ldr	r3, [pc, #192]	; (1f0 <initialize+0x17c>)
 12e:	ae19      	add	r6, sp, #100	; 0x64
 130:	2280      	movs	r2, #128	; 0x80
 132:	447b      	add	r3, pc
 134:	2101      	movs	r1, #1
 136:	9000      	str	r0, [sp, #0]
 138:	4630      	mov	r0, r6
 13a:	f7ff fffe 	bl	0 <__sprintf_chk>
 13e:	f8d4 8010 	ldr.w	r8, [r4, #16]
 142:	4640      	mov	r0, r8
 144:	f7ff fffe 	bl	0 <strlen>
 148:	4605      	mov	r5, r0
 14a:	4630      	mov	r0, r6
 14c:	f7ff fffe 	bl	0 <strlen>
 150:	4428      	add	r0, r5
 152:	3001      	adds	r0, #1
 154:	f7ff fffe 	bl	0 <malloc>
 158:	4605      	mov	r5, r0
 15a:	f7ff fffe 	bl	0 <getpid>
 15e:	4b25      	ldr	r3, [pc, #148]	; (1f4 <initialize+0x180>)
 160:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 164:	2101      	movs	r1, #1
 166:	447b      	add	r3, pc
 168:	9001      	str	r0, [sp, #4]
 16a:	f8cd 8000 	str.w	r8, [sp]
 16e:	4628      	mov	r0, r5
 170:	f7ff fffe 	bl	0 <__sprintf_chk>
 174:	6920      	ldr	r0, [r4, #16]
 176:	f44f 72c0 	mov.w	r2, #384	; 0x180
 17a:	4629      	mov	r1, r5
 17c:	f7ff fffe 	bl	0 <cp>
 180:	2800      	cmp	r0, #0
 182:	bfa8      	it	ge
 184:	6125      	strge	r5, [r4, #16]
 186:	da89      	bge.n	9c <initialize+0x28>
 188:	481b      	ldr	r0, [pc, #108]	; (1f8 <initialize+0x184>)
 18a:	4478      	add	r0, pc
 18c:	f7ff fffe 	bl	0 <perror>
 190:	4628      	mov	r0, r5
 192:	f7ff fffe 	bl	0 <unlink>
 196:	2001      	movs	r0, #1
 198:	f7ff fffe 	bl	0 <exit>
 19c:	6920      	ldr	r0, [r4, #16]
 19e:	f7ff fffe 	bl	0 <unlink>
 1a2:	6820      	ldr	r0, [r4, #0]
 1a4:	e785      	b.n	b2 <initialize+0x3e>
 1a6:	4815      	ldr	r0, [pc, #84]	; (1fc <initialize+0x188>)
 1a8:	4478      	add	r0, pc
 1aa:	f7ff fffe 	bl	0 <perror>
 1ae:	2001      	movs	r0, #1
 1b0:	f7ff fffe 	bl	0 <exit>
 1b4:	4812      	ldr	r0, [pc, #72]	; (200 <initialize+0x18c>)
 1b6:	4478      	add	r0, pc
 1b8:	f7ff fffe 	bl	0 <perror>
 1bc:	2001      	movs	r0, #1
 1be:	f7ff fffe 	bl	0 <exit>
 1c2:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c6:	480f      	ldr	r0, [pc, #60]	; (204 <initialize+0x190>)
 1c8:	2101      	movs	r1, #1
 1ca:	4a0f      	ldr	r2, [pc, #60]	; (208 <initialize+0x194>)
 1cc:	6923      	ldr	r3, [r4, #16]
 1ce:	447a      	add	r2, pc
 1d0:	5838      	ldr	r0, [r7, r0]
 1d2:	6800      	ldr	r0, [r0, #0]
 1d4:	f7ff fffe 	bl	0 <__fprintf_chk>
 1d8:	2001      	movs	r0, #1
 1da:	f7ff fffe 	bl	0 <exit>
 1de:	bf00      	nop
 1e0:	00000164 	.word	0x00000164
 1e4:	00000000 	.word	0x00000000
 1e8:	00000160 	.word	0x00000160
 1ec:	000000d6 	.word	0x000000d6
 1f0:	000000ba 	.word	0x000000ba
 1f4:	0000008a 	.word	0x0000008a
 1f8:	0000006a 	.word	0x0000006a
 1fc:	00000050 	.word	0x00000050
 200:	00000046 	.word	0x00000046
 204:	00000000 	.word	0x00000000
 208:	00000036 	.word	0x00000036

0000020c <cleanup>:
 20c:	b100      	cbz	r0, 210 <cleanup+0x4>
 20e:	4770      	bx	lr
 210:	b510      	push	{r4, lr}
 212:	460c      	mov	r4, r1
 214:	6849      	ldr	r1, [r1, #4]
 216:	6960      	ldr	r0, [r4, #20]
 218:	f7ff fffe 	bl	0 <munmap>
 21c:	6820      	ldr	r0, [r4, #0]
 21e:	2800      	cmp	r0, #0
 220:	db01      	blt.n	226 <cleanup+0x1a>
 222:	f7ff fffe 	bl	0 <close>
 226:	69a0      	ldr	r0, [r4, #24]
 228:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 22c:	f7ff bffe 	b.w	0 <free>

00000230 <benchmark_mmap>:
 230:	b5f0      	push	{r4, r5, r6, r7, lr}
 232:	4605      	mov	r5, r0
 234:	460c      	mov	r4, r1
 236:	b083      	sub	sp, #12
 238:	2700      	movs	r7, #0
 23a:	b1dd      	cbz	r5, 274 <benchmark_mmap+0x44>
 23c:	6861      	ldr	r1, [r4, #4]
 23e:	3d01      	subs	r5, #1
 240:	6960      	ldr	r0, [r4, #20]
 242:	f7ff fffe 	bl	0 <munmap>
 246:	6826      	ldr	r6, [r4, #0]
 248:	2301      	movs	r3, #1
 24a:	6861      	ldr	r1, [r4, #4]
 24c:	461a      	mov	r2, r3
 24e:	2000      	movs	r0, #0
 250:	e9cd 6700 	strd	r6, r7, [sp]
 254:	f7ff fffe 	bl	0 <mmap>
 258:	6861      	ldr	r1, [r4, #4]
 25a:	2202      	movs	r2, #2
 25c:	6160      	str	r0, [r4, #20]
 25e:	f7ff fffe 	bl	0 <msync>
 262:	2800      	cmp	r0, #0
 264:	d0e9      	beq.n	23a <benchmark_mmap+0xa>
 266:	4806      	ldr	r0, [pc, #24]	; (280 <benchmark_mmap+0x50>)
 268:	4478      	add	r0, pc
 26a:	f7ff fffe 	bl	0 <perror>
 26e:	2001      	movs	r0, #1
 270:	f7ff fffe 	bl	0 <exit>
 274:	4628      	mov	r0, r5
 276:	b003      	add	sp, #12
 278:	e8bd 40f0 	ldmia.w	sp!, {r4, r5, r6, r7, lr}
 27c:	f7ff bffe 	b.w	0 <use_int>
 280:	00000014 	.word	0x00000014

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2600      	movs	r6, #0
   6:	4a96      	ldr	r2, [pc, #600]	; (260 <main+0x260>)
   8:	ed2d 8b06 	vpush	{d8-d10}
   c:	f6ad 0d9c 	subw	sp, sp, #2204	; 0x89c
  10:	4b94      	ldr	r3, [pc, #592]	; (264 <main+0x264>)
  12:	447a      	add	r2, pc
  14:	4f94      	ldr	r7, [pc, #592]	; (268 <main+0x268>)
  16:	f10d 081c 	add.w	r8, sp, #28
  1a:	f8c8 600c 	str.w	r6, [r8, #12]
  1e:	4605      	mov	r5, r0
  20:	460c      	mov	r4, r1
  22:	447f      	add	r7, pc
  24:	58d3      	ldr	r3, [r2, r3]
  26:	f04f 0a0b 	mov.w	sl, #11
  2a:	f04f 0901 	mov.w	r9, #1
  2e:	f8df b23c 	ldr.w	fp, [pc, #572]	; 26c <main+0x26c>
  32:	681b      	ldr	r3, [r3, #0]
  34:	f8cd 3894 	str.w	r3, [sp, #2196]	; 0x894
  38:	f04f 0300 	mov.w	r3, #0
  3c:	4b8c      	ldr	r3, [pc, #560]	; (270 <main+0x270>)
  3e:	44fb      	add	fp, pc
  40:	447b      	add	r3, pc
  42:	ee08 3a10 	vmov	s16, r3
  46:	4b8b      	ldr	r3, [pc, #556]	; (274 <main+0x274>)
  48:	447b      	add	r3, pc
  4a:	9305      	str	r3, [sp, #20]
  4c:	463a      	mov	r2, r7
  4e:	4621      	mov	r1, r4
  50:	4628      	mov	r0, r5
  52:	f7ff fffe 	bl	0 <mygetopt>
  56:	1c43      	adds	r3, r0, #1
  58:	d026      	beq.n	a8 <main+0xa8>
  5a:	3843      	subs	r0, #67	; 0x43
  5c:	2814      	cmp	r0, #20
  5e:	d816      	bhi.n	8e <main+0x8e>
  60:	e8df f010 	tbh	[pc, r0, lsl #1]
  64:	001500f1 	.word	0x001500f1
  68:	00150015 	.word	0x00150015
  6c:	00150015 	.word	0x00150015
  70:	00150015 	.word	0x00150015
  74:	00150015 	.word	0x00150015
  78:	00e70015 	.word	0x00e70015
  7c:	00d50015 	.word	0x00d50015
  80:	00150015 	.word	0x00150015
  84:	00150015 	.word	0x00150015
  88:	00150015 	.word	0x00150015
  8c:	00cb      	.short	0x00cb
  8e:	ee18 2a10 	vmov	r2, s16
  92:	4621      	mov	r1, r4
  94:	4628      	mov	r0, r5
  96:	f7ff fffe 	bl	0 <lmbench_usage>
  9a:	463a      	mov	r2, r7
  9c:	4621      	mov	r1, r4
  9e:	4628      	mov	r0, r5
  a0:	f7ff fffe 	bl	0 <mygetopt>
  a4:	1c43      	adds	r3, r0, #1
  a6:	d1d8      	bne.n	5a <main+0x5a>
  a8:	4b73      	ldr	r3, [pc, #460]	; (278 <main+0x278>)
  aa:	f85b 7003 	ldr.w	r7, [fp, r3]
  ae:	1e6b      	subs	r3, r5, #1
  b0:	683a      	ldr	r2, [r7, #0]
  b2:	4293      	cmp	r3, r2
  b4:	d005      	beq.n	c2 <main+0xc2>
  b6:	4a71      	ldr	r2, [pc, #452]	; (27c <main+0x27c>)
  b8:	4628      	mov	r0, r5
  ba:	4621      	mov	r1, r4
  bc:	447a      	add	r2, pc
  be:	f7ff fffe 	bl	0 <lmbench_usage>
  c2:	683b      	ldr	r3, [r7, #0]
  c4:	ad0e      	add	r5, sp, #56	; 0x38
  c6:	4629      	mov	r1, r5
  c8:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
  cc:	f8c8 0010 	str.w	r0, [r8, #16]
  d0:	f7ff fffe 	bl	0 <stat>
  d4:	3001      	adds	r0, #1
  d6:	f000 80bc 	beq.w	252 <main+0x252>
  da:	f7ff fffe 	bl	0 <getpagesize>
  de:	4f68      	ldr	r7, [pc, #416]	; (280 <main+0x280>)
  e0:	4601      	mov	r1, r0
  e2:	4c68      	ldr	r4, [pc, #416]	; (284 <main+0x284>)
  e4:	6ae8      	ldr	r0, [r5, #44]	; 0x2c
  e6:	447f      	add	r7, pc
  e8:	f7ff fffe 	bl	0 <__aeabi_uidiv>
  ec:	4966      	ldr	r1, [pc, #408]	; (288 <main+0x288>)
  ee:	447c      	add	r4, pc
  f0:	463a      	mov	r2, r7
  f2:	2300      	movs	r3, #0
  f4:	f8c8 0008 	str.w	r0, [r8, #8]
  f8:	4479      	add	r1, pc
  fa:	4620      	mov	r0, r4
  fc:	e9cd 9600 	strd	r9, r6, [sp]
 100:	e9cd a802 	strd	sl, r8, [sp, #8]
 104:	9705      	str	r7, [sp, #20]
 106:	f7ff fffe 	bl	0 <benchmp>
 10a:	f7ff fffe 	bl	0 <usecs_spent>
 10e:	4607      	mov	r7, r0
 110:	468b      	mov	fp, r1
 112:	f7ff fffe 	bl	0 <get_n>
 116:	4603      	mov	r3, r0
 118:	460d      	mov	r5, r1
 11a:	4638      	mov	r0, r7
 11c:	4659      	mov	r1, fp
 11e:	461f      	mov	r7, r3
 120:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 124:	ec41 0b18 	vmov	d8, r0, r1
 128:	4638      	mov	r0, r7
 12a:	4629      	mov	r1, r5
 12c:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 130:	ec41 0b17 	vmov	d7, r0, r1
 134:	4955      	ldr	r1, [pc, #340]	; (28c <main+0x28c>)
 136:	2300      	movs	r3, #0
 138:	9a05      	ldr	r2, [sp, #20]
 13a:	4620      	mov	r0, r4
 13c:	4479      	add	r1, pc
 13e:	e9cd 6a01 	strd	r6, sl, [sp, #4]
 142:	f8cd 800c 	str.w	r8, [sp, #12]
 146:	ee88 ab07 	vdiv.f64	d10, d8, d7
 14a:	f8cd 9000 	str.w	r9, [sp]
 14e:	f7ff fffe 	bl	0 <benchmp>
 152:	f7ff fffe 	bl	0 <usecs_spent>
 156:	460e      	mov	r6, r1
 158:	4607      	mov	r7, r0
 15a:	f7ff fffe 	bl	0 <get_n>
 15e:	4605      	mov	r5, r0
 160:	460c      	mov	r4, r1
 162:	4638      	mov	r0, r7
 164:	4631      	mov	r1, r6
 166:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 16a:	ec41 0b19 	vmov	d9, r0, r1
 16e:	4628      	mov	r0, r5
 170:	4621      	mov	r1, r4
 172:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 176:	ec41 0b17 	vmov	d7, r0, r1
 17a:	ae25      	add	r6, sp, #148	; 0x94
 17c:	ee89 8b07 	vdiv.f64	d8, d9, d7
 180:	f7ff fffe 	bl	0 <get_n>
 184:	f7ff fffe 	bl	0 <__aeabi_ul2d>
 188:	ec41 0b17 	vmov	d7, r0, r1
 18c:	ee38 8b4a 	vsub.f64	d8, d8, d10
 190:	ee27 7b08 	vmul.f64	d7, d7, d8
 194:	ec51 0b17 	vmov	r0, r1, d7
 198:	f7ff fffe 	bl	0 <__aeabi_d2ulz>
 19c:	f7ff fffe 	bl	0 <settime>
 1a0:	4b3b      	ldr	r3, [pc, #236]	; (290 <main+0x290>)
 1a2:	f8d8 1010 	ldr.w	r1, [r8, #16]
 1a6:	f44f 6200 	mov.w	r2, #2048	; 0x800
 1aa:	447b      	add	r3, pc
 1ac:	9100      	str	r1, [sp, #0]
 1ae:	4630      	mov	r0, r6
 1b0:	2101      	movs	r1, #1
 1b2:	f7ff fffe 	bl	0 <__sprintf_chk>
 1b6:	f8d8 5008 	ldr.w	r5, [r8, #8]
 1ba:	f7ff fffe 	bl	0 <get_n>
 1be:	4604      	mov	r4, r0
 1c0:	4630      	mov	r0, r6
 1c2:	17ea      	asrs	r2, r5, #31
 1c4:	fb05 f301 	mul.w	r3, r5, r1
 1c8:	fb04 3302 	mla	r3, r4, r2, r3
 1cc:	fba5 2404 	umull	r2, r4, r5, r4
 1d0:	4423      	add	r3, r4
 1d2:	f7ff fffe 	bl	0 <micro>
 1d6:	4a2f      	ldr	r2, [pc, #188]	; (294 <main+0x294>)
 1d8:	4b22      	ldr	r3, [pc, #136]	; (264 <main+0x264>)
 1da:	447a      	add	r2, pc
 1dc:	58d3      	ldr	r3, [r2, r3]
 1de:	681a      	ldr	r2, [r3, #0]
 1e0:	f8dd 3894 	ldr.w	r3, [sp, #2196]	; 0x894
 1e4:	405a      	eors	r2, r3
 1e6:	f04f 0300 	mov.w	r3, #0
 1ea:	d130      	bne.n	24e <main+0x24e>
 1ec:	2000      	movs	r0, #0
 1ee:	f60d 0d9c 	addw	sp, sp, #2204	; 0x89c
 1f2:	ecbd 8b06 	vpop	{d8-d10}
 1f6:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1fa:	4b27      	ldr	r3, [pc, #156]	; (298 <main+0x298>)
 1fc:	220a      	movs	r2, #10
 1fe:	2100      	movs	r1, #0
 200:	f85b 3003 	ldr.w	r3, [fp, r3]
 204:	6818      	ldr	r0, [r3, #0]
 206:	f7ff fffe 	bl	0 <strtol>
 20a:	4606      	mov	r6, r0
 20c:	e71e      	b.n	4c <main+0x4c>
 20e:	4b22      	ldr	r3, [pc, #136]	; (298 <main+0x298>)
 210:	220a      	movs	r2, #10
 212:	2100      	movs	r1, #0
 214:	f85b 3003 	ldr.w	r3, [fp, r3]
 218:	6818      	ldr	r0, [r3, #0]
 21a:	f7ff fffe 	bl	0 <strtol>
 21e:	f1b0 0900 	subs.w	r9, r0, #0
 222:	f73f af13 	bgt.w	4c <main+0x4c>
 226:	9a05      	ldr	r2, [sp, #20]
 228:	4621      	mov	r1, r4
 22a:	4628      	mov	r0, r5
 22c:	f7ff fffe 	bl	0 <lmbench_usage>
 230:	e70c      	b.n	4c <main+0x4c>
 232:	4b19      	ldr	r3, [pc, #100]	; (298 <main+0x298>)
 234:	220a      	movs	r2, #10
 236:	2100      	movs	r1, #0
 238:	f85b 3003 	ldr.w	r3, [fp, r3]
 23c:	6818      	ldr	r0, [r3, #0]
 23e:	f7ff fffe 	bl	0 <strtol>
 242:	4682      	mov	sl, r0
 244:	e702      	b.n	4c <main+0x4c>
 246:	2301      	movs	r3, #1
 248:	f8c8 300c 	str.w	r3, [r8, #12]
 24c:	e6fe      	b.n	4c <main+0x4c>
 24e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 252:	4812      	ldr	r0, [pc, #72]	; (29c <main+0x29c>)
 254:	4478      	add	r0, pc
 256:	f7ff fffe 	bl	0 <perror>
 25a:	2001      	movs	r0, #1
 25c:	f7ff fffe 	bl	0 <exit>
 260:	0000024a 	.word	0x0000024a
 264:	00000000 	.word	0x00000000
 268:	00000242 	.word	0x00000242
 26c:	0000022a 	.word	0x0000022a
 270:	0000022c 	.word	0x0000022c
 274:	00000228 	.word	0x00000228
 278:	00000000 	.word	0x00000000
 27c:	000001bc 	.word	0x000001bc
 280:	00000196 	.word	0x00000196
 284:	00000192 	.word	0x00000192
 288:	0000018c 	.word	0x0000018c
 28c:	0000014c 	.word	0x0000014c
 290:	000000e2 	.word	0x000000e2
 294:	000000b6 	.word	0x000000b6
 298:	00000000 	.word	0x00000000
 29c:	00000044 	.word	0x00000044
