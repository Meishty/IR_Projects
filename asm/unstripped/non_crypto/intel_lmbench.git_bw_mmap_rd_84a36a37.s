
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_bw_mmap_rd_84a36a37.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <time_no_open>:
   0:	b158      	cbz	r0, 1a <time_no_open+0x1a>
   2:	b538      	push	{r3, r4, r5, lr}
   4:	460d      	mov	r5, r1
   6:	1e44      	subs	r4, r0, #1
   8:	6829      	ldr	r1, [r5, #0]
   a:	3c01      	subs	r4, #1
   c:	f8d5 010c 	ldr.w	r0, [r5, #268]	; 0x10c
  10:	f7ff fffe 	bl	0 <bread>
  14:	1c63      	adds	r3, r4, #1
  16:	d1f7      	bne.n	8 <time_no_open+0x8>
  18:	bd38      	pop	{r3, r4, r5, pc}
  1a:	4770      	bx	lr

0000001c <initialize.part.0>:
  1c:	4a2f      	ldr	r2, [pc, #188]	; (dc <initialize.part.0+0xc0>)
  1e:	b570      	push	{r4, r5, r6, lr}
  20:	1d04      	adds	r4, r0, #4
  22:	4b2f      	ldr	r3, [pc, #188]	; (e0 <initialize.part.0+0xc4>)
  24:	447a      	add	r2, pc
  26:	f5ad 5d00 	sub.w	sp, sp, #8192	; 0x2000
  2a:	b084      	sub	sp, #16
  2c:	f50d 5100 	add.w	r1, sp, #8192	; 0x2000
  30:	ae03      	add	r6, sp, #12
  32:	58d3      	ldr	r3, [r2, r3]
  34:	310c      	adds	r1, #12
  36:	681b      	ldr	r3, [r3, #0]
  38:	600b      	str	r3, [r1, #0]
  3a:	f04f 0300 	mov.w	r3, #0
  3e:	f7ff fffe 	bl	0 <getpid>
  42:	4b28      	ldr	r3, [pc, #160]	; (e4 <initialize.part.0+0xc8>)
  44:	f44f 5200 	mov.w	r2, #8192	; 0x2000
  48:	2101      	movs	r1, #1
  4a:	9000      	str	r0, [sp, #0]
  4c:	447b      	add	r3, pc
  4e:	4630      	mov	r0, r6
  50:	f7ff fffe 	bl	0 <__sprintf_chk>
  54:	4620      	mov	r0, r4
  56:	f7ff fffe 	bl	0 <strlen>
  5a:	4605      	mov	r5, r0
  5c:	4630      	mov	r0, r6
  5e:	f7ff fffe 	bl	0 <strlen>
  62:	4428      	add	r0, r5
  64:	3001      	adds	r0, #1
  66:	f7ff fffe 	bl	0 <malloc>
  6a:	4605      	mov	r5, r0
  6c:	f7ff fffe 	bl	0 <getpid>
  70:	4b1d      	ldr	r3, [pc, #116]	; (e8 <initialize.part.0+0xcc>)
  72:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  76:	2101      	movs	r1, #1
  78:	447b      	add	r3, pc
  7a:	e9cd 4000 	strd	r4, r0, [sp]
  7e:	4628      	mov	r0, r5
  80:	f7ff fffe 	bl	0 <__sprintf_chk>
  84:	f44f 72c0 	mov.w	r2, #384	; 0x180
  88:	4629      	mov	r1, r5
  8a:	4620      	mov	r0, r4
  8c:	f7ff fffe 	bl	0 <cp>
  90:	2800      	cmp	r0, #0
  92:	db17      	blt.n	c4 <initialize.part.0+0xa8>
  94:	4a15      	ldr	r2, [pc, #84]	; (ec <initialize.part.0+0xd0>)
  96:	f50d 5100 	add.w	r1, sp, #8192	; 0x2000
  9a:	4b11      	ldr	r3, [pc, #68]	; (e0 <initialize.part.0+0xc4>)
  9c:	310c      	adds	r1, #12
  9e:	447a      	add	r2, pc
  a0:	58d3      	ldr	r3, [r2, r3]
  a2:	681a      	ldr	r2, [r3, #0]
  a4:	680b      	ldr	r3, [r1, #0]
  a6:	405a      	eors	r2, r3
  a8:	f04f 0300 	mov.w	r3, #0
  ac:	d114      	bne.n	d8 <initialize.part.0+0xbc>
  ae:	f44f 7280 	mov.w	r2, #256	; 0x100
  b2:	4629      	mov	r1, r5
  b4:	4620      	mov	r0, r4
  b6:	f50d 5d00 	add.w	sp, sp, #8192	; 0x2000
  ba:	b004      	add	sp, #16
  bc:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  c0:	f7ff bffe 	b.w	0 <__strcpy_chk>
  c4:	480a      	ldr	r0, [pc, #40]	; (f0 <initialize.part.0+0xd4>)
  c6:	4478      	add	r0, pc
  c8:	f7ff fffe 	bl	0 <perror>
  cc:	4628      	mov	r0, r5
  ce:	f7ff fffe 	bl	0 <unlink>
  d2:	2001      	movs	r0, #1
  d4:	f7ff fffe 	bl	0 <exit>
  d8:	f7ff fffe 	bl	0 <__stack_chk_fail>
  dc:	000000b4 	.word	0x000000b4
  e0:	00000000 	.word	0x00000000
  e4:	00000094 	.word	0x00000094
  e8:	0000006c 	.word	0x0000006c
  ec:	0000004a 	.word	0x0000004a
  f0:	00000026 	.word	0x00000026

000000f4 <initialize>:
  f4:	b940      	cbnz	r0, 108 <initialize+0x14>
  f6:	f8d1 3108 	ldr.w	r3, [r1, #264]	; 0x108
  fa:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  fe:	f8c1 010c 	str.w	r0, [r1, #268]	; 0x10c
 102:	f8c1 2104 	str.w	r2, [r1, #260]	; 0x104
 106:	b903      	cbnz	r3, 10a <initialize+0x16>
 108:	4770      	bx	lr
 10a:	4608      	mov	r0, r1
 10c:	e786      	b.n	1c <initialize.part.0>
 10e:	bf00      	nop

00000110 <init_open>:
 110:	bb30      	cbnz	r0, 160 <init_open+0x50>
 112:	f8d1 3108 	ldr.w	r3, [r1, #264]	; 0x108
 116:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
 11a:	b510      	push	{r4, lr}
 11c:	460c      	mov	r4, r1
 11e:	b082      	sub	sp, #8
 120:	f8c1 010c 	str.w	r0, [r1, #268]	; 0x10c
 124:	f8c1 2104 	str.w	r2, [r1, #260]	; 0x104
 128:	b9b3      	cbnz	r3, 158 <init_open+0x48>
 12a:	2100      	movs	r1, #0
 12c:	1d20      	adds	r0, r4, #4
 12e:	f7ff fffe 	bl	0 <open>
 132:	4601      	mov	r1, r0
 134:	1c43      	adds	r3, r0, #1
 136:	f8c4 0104 	str.w	r0, [r4, #260]	; 0x104
 13a:	d012      	beq.n	162 <init_open+0x52>
 13c:	2000      	movs	r0, #0
 13e:	e9cd 1000 	strd	r1, r0, [sp]
 142:	2301      	movs	r3, #1
 144:	6821      	ldr	r1, [r4, #0]
 146:	461a      	mov	r2, r3
 148:	f7ff fffe 	bl	0 <mmap>
 14c:	f8c4 010c 	str.w	r0, [r4, #268]	; 0x10c
 150:	3001      	adds	r0, #1
 152:	d006      	beq.n	162 <init_open+0x52>
 154:	b002      	add	sp, #8
 156:	bd10      	pop	{r4, pc}
 158:	4608      	mov	r0, r1
 15a:	f7ff ff5f 	bl	1c <initialize.part.0>
 15e:	e7e4      	b.n	12a <init_open+0x1a>
 160:	4770      	bx	lr
 162:	4803      	ldr	r0, [pc, #12]	; (170 <init_open+0x60>)
 164:	4478      	add	r0, pc
 166:	f7ff fffe 	bl	0 <perror>
 16a:	2001      	movs	r0, #1
 16c:	f7ff fffe 	bl	0 <exit>
 170:	00000008 	.word	0x00000008

00000174 <cleanup>:
 174:	b9d0      	cbnz	r0, 1ac <cleanup+0x38>
 176:	f8d1 010c 	ldr.w	r0, [r1, #268]	; 0x10c
 17a:	b510      	push	{r4, lr}
 17c:	460c      	mov	r4, r1
 17e:	b110      	cbz	r0, 186 <cleanup+0x12>
 180:	6809      	ldr	r1, [r1, #0]
 182:	f7ff fffe 	bl	0 <munmap>
 186:	f8d4 0104 	ldr.w	r0, [r4, #260]	; 0x104
 18a:	2800      	cmp	r0, #0
 18c:	da03      	bge.n	196 <cleanup+0x22>
 18e:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
 192:	b933      	cbnz	r3, 1a2 <cleanup+0x2e>
 194:	bd10      	pop	{r4, pc}
 196:	f7ff fffe 	bl	0 <close>
 19a:	f8d4 3108 	ldr.w	r3, [r4, #264]	; 0x108
 19e:	2b00      	cmp	r3, #0
 1a0:	d0f8      	beq.n	194 <cleanup+0x20>
 1a2:	1d20      	adds	r0, r4, #4
 1a4:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 1a8:	f7ff bffe 	b.w	0 <unlink>
 1ac:	4770      	bx	lr
 1ae:	bf00      	nop

000001b0 <time_with_open>:
 1b0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 1b4:	4688      	mov	r8, r1
 1b6:	b083      	sub	sp, #12
 1b8:	f858 6b04 	ldr.w	r6, [r8], #4
 1bc:	b308      	cbz	r0, 202 <time_with_open+0x52>
 1be:	1e47      	subs	r7, r0, #1
 1c0:	f04f 0900 	mov.w	r9, #0
 1c4:	2100      	movs	r1, #0
 1c6:	4640      	mov	r0, r8
 1c8:	f7ff fffe 	bl	0 <open>
 1cc:	4604      	mov	r4, r0
 1ce:	1c41      	adds	r1, r0, #1
 1d0:	d01a      	beq.n	208 <time_with_open+0x58>
 1d2:	2301      	movs	r3, #1
 1d4:	4631      	mov	r1, r6
 1d6:	461a      	mov	r2, r3
 1d8:	2000      	movs	r0, #0
 1da:	e9cd 4900 	strd	r4, r9, [sp]
 1de:	f7ff fffe 	bl	0 <mmap>
 1e2:	4605      	mov	r5, r0
 1e4:	1c42      	adds	r2, r0, #1
 1e6:	d00f      	beq.n	208 <time_with_open+0x58>
 1e8:	4631      	mov	r1, r6
 1ea:	3f01      	subs	r7, #1
 1ec:	f7ff fffe 	bl	0 <bread>
 1f0:	4620      	mov	r0, r4
 1f2:	f7ff fffe 	bl	0 <close>
 1f6:	4631      	mov	r1, r6
 1f8:	4628      	mov	r0, r5
 1fa:	f7ff fffe 	bl	0 <munmap>
 1fe:	1c7b      	adds	r3, r7, #1
 200:	d1e0      	bne.n	1c4 <time_with_open+0x14>
 202:	b003      	add	sp, #12
 204:	e8bd 83f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, pc}
 208:	4803      	ldr	r0, [pc, #12]	; (218 <time_with_open+0x68>)
 20a:	4478      	add	r0, pc
 20c:	f7ff fffe 	bl	0 <perror>
 210:	2001      	movs	r0, #1
 212:	f7ff fffe 	bl	0 <exit>
 216:	bf00      	nop
 218:	0000000a 	.word	0x0000000a

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2300      	movs	r3, #0
   6:	4a88      	ldr	r2, [pc, #544]	; (228 <main+0x228>)
   8:	b0e3      	sub	sp, #396	; 0x18c
   a:	4f88      	ldr	r7, [pc, #544]	; (22c <main+0x22c>)
   c:	447a      	add	r2, pc
   e:	f8df b220 	ldr.w	fp, [pc, #544]	; 230 <main+0x230>
  12:	f10d 0a74 	add.w	sl, sp, #116	; 0x74
  16:	4605      	mov	r5, r0
  18:	9304      	str	r3, [sp, #16]
  1a:	460c      	mov	r4, r1
  1c:	f8ca 3108 	str.w	r3, [sl, #264]	; 0x108
  20:	447f      	add	r7, pc
  22:	4b84      	ldr	r3, [pc, #528]	; (234 <main+0x234>)
  24:	44fb      	add	fp, pc
  26:	f04f 090b 	mov.w	r9, #11
  2a:	2601      	movs	r6, #1
  2c:	f8df 8208 	ldr.w	r8, [pc, #520]	; 238 <main+0x238>
  30:	58d3      	ldr	r3, [r2, r3]
  32:	44f8      	add	r8, pc
  34:	681b      	ldr	r3, [r3, #0]
  36:	9361      	str	r3, [sp, #388]	; 0x184
  38:	f04f 0300 	mov.w	r3, #0
  3c:	4b7f      	ldr	r3, [pc, #508]	; (23c <main+0x23c>)
  3e:	447b      	add	r3, pc
  40:	9305      	str	r3, [sp, #20]
  42:	463a      	mov	r2, r7
  44:	4621      	mov	r1, r4
  46:	4628      	mov	r0, r5
  48:	f7ff fffe 	bl	0 <mygetopt>
  4c:	1c43      	adds	r3, r0, #1
  4e:	d01c      	beq.n	8a <main+0x8a>
  50:	f1a0 0343 	sub.w	r3, r0, #67	; 0x43
  54:	2b14      	cmp	r3, #20
  56:	d80c      	bhi.n	72 <main+0x72>
  58:	e8df f003 	tbb	[pc, r3]
  5c:	0b0b0ba7 	.word	0x0b0b0ba7
  60:	0b0b0b0b 	.word	0x0b0b0b0b
  64:	9d0b0b0b 	.word	0x9d0b0b0b
  68:	0b0b8c0b 	.word	0x0b0b8c0b
  6c:	0b0b0b0b 	.word	0x0b0b0b0b
  70:	82          	.byte	0x82
  71:	00          	.byte	0x00
  72:	465a      	mov	r2, fp
  74:	4621      	mov	r1, r4
  76:	4628      	mov	r0, r5
  78:	f7ff fffe 	bl	0 <lmbench_usage>
  7c:	463a      	mov	r2, r7
  7e:	4621      	mov	r1, r4
  80:	4628      	mov	r0, r5
  82:	f7ff fffe 	bl	0 <mygetopt>
  86:	1c43      	adds	r3, r0, #1
  88:	d1e2      	bne.n	50 <main+0x50>
  8a:	4b6d      	ldr	r3, [pc, #436]	; (240 <main+0x240>)
  8c:	f858 b003 	ldr.w	fp, [r8, r3]
  90:	f8db 3000 	ldr.w	r3, [fp]
  94:	3303      	adds	r3, #3
  96:	42ab      	cmp	r3, r5
  98:	d005      	beq.n	a6 <main+0xa6>
  9a:	4a6a      	ldr	r2, [pc, #424]	; (244 <main+0x244>)
  9c:	4621      	mov	r1, r4
  9e:	4628      	mov	r0, r5
  a0:	447a      	add	r2, pc
  a2:	f7ff fffe 	bl	0 <lmbench_usage>
  a6:	f8db 3000 	ldr.w	r3, [fp]
  aa:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
  ae:	f7ff fffe 	bl	0 <bytes>
  b2:	f8db 3000 	ldr.w	r3, [fp]
  b6:	f44f 7280 	mov.w	r2, #256	; 0x100
  ba:	f8ca 0000 	str.w	r0, [sl]
  be:	3302      	adds	r3, #2
  c0:	4607      	mov	r7, r0
  c2:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
  c6:	ab1e      	add	r3, sp, #120	; 0x78
  c8:	4618      	mov	r0, r3
  ca:	f7ff fffe 	bl	0 <__strcpy_chk>
  ce:	a906      	add	r1, sp, #24
  d0:	9105      	str	r1, [sp, #20]
  d2:	f7ff fffe 	bl	0 <stat>
  d6:	9905      	ldr	r1, [sp, #20]
  d8:	3001      	adds	r0, #1
  da:	f000 809c 	beq.w	216 <main+0x216>
  de:	690b      	ldr	r3, [r1, #16]
  e0:	f403 4370 	and.w	r3, r3, #61440	; 0xf000
  e4:	f5b3 4f00 	cmp.w	r3, #32768	; 0x8000
  e8:	d074      	beq.n	1d4 <main+0x1d4>
  ea:	f5b7 7f00 	cmp.w	r7, #512	; 0x200
  ee:	d374      	bcc.n	1da <main+0x1da>
  f0:	f8db 3000 	ldr.w	r3, [fp]
  f4:	4854      	ldr	r0, [pc, #336]	; (248 <main+0x248>)
  f6:	3301      	adds	r3, #1
  f8:	4478      	add	r0, pc
  fa:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
  fe:	9105      	str	r1, [sp, #20]
 100:	f7ff fffe 	bl	0 <strcmp>
 104:	9905      	ldr	r1, [sp, #20]
 106:	2800      	cmp	r0, #0
 108:	d074      	beq.n	1f4 <main+0x1f4>
 10a:	4850      	ldr	r0, [pc, #320]	; (24c <main+0x24c>)
 10c:	4478      	add	r0, pc
 10e:	f7ff fffe 	bl	0 <strcmp>
 112:	2800      	cmp	r0, #0
 114:	d04d      	beq.n	1b2 <main+0x1b2>
 116:	4a4e      	ldr	r2, [pc, #312]	; (250 <main+0x250>)
 118:	4621      	mov	r1, r4
 11a:	4628      	mov	r0, r5
 11c:	447a      	add	r2, pc
 11e:	f7ff fffe 	bl	0 <lmbench_usage>
 122:	f7ff fffe 	bl	0 <get_n>
 126:	17f3      	asrs	r3, r6, #31
 128:	4602      	mov	r2, r0
 12a:	fb06 f101 	mul.w	r1, r6, r1
 12e:	2400      	movs	r4, #0
 130:	4638      	mov	r0, r7
 132:	9400      	str	r4, [sp, #0]
 134:	fb02 1103 	mla	r1, r2, r3, r1
 138:	fba6 2302 	umull	r2, r3, r6, r2
 13c:	440b      	add	r3, r1
 13e:	4621      	mov	r1, r4
 140:	f7ff fffe 	bl	0 <bandwidth>
 144:	4a43      	ldr	r2, [pc, #268]	; (254 <main+0x254>)
 146:	4b3b      	ldr	r3, [pc, #236]	; (234 <main+0x234>)
 148:	447a      	add	r2, pc
 14a:	58d3      	ldr	r3, [r2, r3]
 14c:	681a      	ldr	r2, [r3, #0]
 14e:	9b61      	ldr	r3, [sp, #388]	; 0x184
 150:	405a      	eors	r2, r3
 152:	f04f 0300 	mov.w	r3, #0
 156:	d165      	bne.n	224 <main+0x224>
 158:	4620      	mov	r0, r4
 15a:	b063      	add	sp, #396	; 0x18c
 15c:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 160:	4b3d      	ldr	r3, [pc, #244]	; (258 <main+0x258>)
 162:	220a      	movs	r2, #10
 164:	2100      	movs	r1, #0
 166:	f858 3003 	ldr.w	r3, [r8, r3]
 16a:	6818      	ldr	r0, [r3, #0]
 16c:	f7ff fffe 	bl	0 <strtol>
 170:	9004      	str	r0, [sp, #16]
 172:	e766      	b.n	42 <main+0x42>
 174:	4b38      	ldr	r3, [pc, #224]	; (258 <main+0x258>)
 176:	220a      	movs	r2, #10
 178:	2100      	movs	r1, #0
 17a:	f858 3003 	ldr.w	r3, [r8, r3]
 17e:	6818      	ldr	r0, [r3, #0]
 180:	f7ff fffe 	bl	0 <strtol>
 184:	1e06      	subs	r6, r0, #0
 186:	f73f af5c 	bgt.w	42 <main+0x42>
 18a:	9a05      	ldr	r2, [sp, #20]
 18c:	4621      	mov	r1, r4
 18e:	4628      	mov	r0, r5
 190:	f7ff fffe 	bl	0 <lmbench_usage>
 194:	e755      	b.n	42 <main+0x42>
 196:	4b30      	ldr	r3, [pc, #192]	; (258 <main+0x258>)
 198:	220a      	movs	r2, #10
 19a:	2100      	movs	r1, #0
 19c:	f858 3003 	ldr.w	r3, [r8, r3]
 1a0:	6818      	ldr	r0, [r3, #0]
 1a2:	f7ff fffe 	bl	0 <strtol>
 1a6:	4681      	mov	r9, r0
 1a8:	e74b      	b.n	42 <main+0x42>
 1aa:	2301      	movs	r3, #1
 1ac:	f8ca 3108 	str.w	r3, [sl, #264]	; 0x108
 1b0:	e747      	b.n	42 <main+0x42>
 1b2:	9904      	ldr	r1, [sp, #16]
 1b4:	4603      	mov	r3, r0
 1b6:	e9cd 6100 	strd	r6, r1, [sp]
 1ba:	4a28      	ldr	r2, [pc, #160]	; (25c <main+0x25c>)
 1bc:	4928      	ldr	r1, [pc, #160]	; (260 <main+0x260>)
 1be:	4829      	ldr	r0, [pc, #164]	; (264 <main+0x264>)
 1c0:	447a      	add	r2, pc
 1c2:	4479      	add	r1, pc
 1c4:	f8cd a00c 	str.w	sl, [sp, #12]
 1c8:	4478      	add	r0, pc
 1ca:	f8cd 9008 	str.w	r9, [sp, #8]
 1ce:	f7ff fffe 	bl	0 <benchmp>
 1d2:	e7a6      	b.n	122 <main+0x122>
 1d4:	6acb      	ldr	r3, [r1, #44]	; 0x2c
 1d6:	429f      	cmp	r7, r3
 1d8:	d987      	bls.n	ea <main+0xea>
 1da:	4b23      	ldr	r3, [pc, #140]	; (268 <main+0x268>)
 1dc:	2215      	movs	r2, #21
 1de:	4823      	ldr	r0, [pc, #140]	; (26c <main+0x26c>)
 1e0:	2101      	movs	r1, #1
 1e2:	4478      	add	r0, pc
 1e4:	f858 3003 	ldr.w	r3, [r8, r3]
 1e8:	681b      	ldr	r3, [r3, #0]
 1ea:	f7ff fffe 	bl	0 <fwrite>
 1ee:	2001      	movs	r0, #1
 1f0:	f7ff fffe 	bl	0 <exit>
 1f4:	9904      	ldr	r1, [sp, #16]
 1f6:	4603      	mov	r3, r0
 1f8:	e9cd 6100 	strd	r6, r1, [sp]
 1fc:	4a1c      	ldr	r2, [pc, #112]	; (270 <main+0x270>)
 1fe:	491d      	ldr	r1, [pc, #116]	; (274 <main+0x274>)
 200:	481d      	ldr	r0, [pc, #116]	; (278 <main+0x278>)
 202:	447a      	add	r2, pc
 204:	4479      	add	r1, pc
 206:	f8cd a00c 	str.w	sl, [sp, #12]
 20a:	4478      	add	r0, pc
 20c:	f8cd 9008 	str.w	r9, [sp, #8]
 210:	f7ff fffe 	bl	0 <benchmp>
 214:	e785      	b.n	122 <main+0x122>
 216:	4819      	ldr	r0, [pc, #100]	; (27c <main+0x27c>)
 218:	4478      	add	r0, pc
 21a:	f7ff fffe 	bl	0 <perror>
 21e:	2001      	movs	r0, #1
 220:	f7ff fffe 	bl	0 <exit>
 224:	f7ff fffe 	bl	0 <__stack_chk_fail>
 228:	00000218 	.word	0x00000218
 22c:	00000208 	.word	0x00000208
 230:	00000208 	.word	0x00000208
 234:	00000000 	.word	0x00000000
 238:	00000202 	.word	0x00000202
 23c:	000001fa 	.word	0x000001fa
 240:	00000000 	.word	0x00000000
 244:	000001a0 	.word	0x000001a0
 248:	0000014c 	.word	0x0000014c
 24c:	0000013c 	.word	0x0000013c
 250:	00000130 	.word	0x00000130
 254:	00000108 	.word	0x00000108
 258:	00000000 	.word	0x00000000
 25c:	00000098 	.word	0x00000098
 260:	0000009a 	.word	0x0000009a
 264:	00000098 	.word	0x00000098
 268:	00000000 	.word	0x00000000
 26c:	00000086 	.word	0x00000086
 270:	0000006a 	.word	0x0000006a
 274:	0000006c 	.word	0x0000006c
 278:	0000006a 	.word	0x0000006a
 27c:	00000060 	.word	0x00000060
