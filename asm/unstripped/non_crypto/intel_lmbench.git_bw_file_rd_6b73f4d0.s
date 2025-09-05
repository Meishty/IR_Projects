
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_bw_file_rd_6b73f4d0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <initialize.part.0>:
   0:	4a2a      	ldr	r2, [pc, #168]	; (ac <initialize.part.0+0xac>)
   2:	4b2b      	ldr	r3, [pc, #172]	; (b0 <initialize.part.0+0xb0>)
   4:	447a      	add	r2, pc
   6:	b570      	push	{r4, r5, r6, lr}
   8:	4604      	mov	r4, r0
   a:	b0a4      	sub	sp, #144	; 0x90
   c:	58d3      	ldr	r3, [r2, r3]
   e:	ae03      	add	r6, sp, #12
  10:	681b      	ldr	r3, [r3, #0]
  12:	9323      	str	r3, [sp, #140]	; 0x8c
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <getpid>
  1c:	4b25      	ldr	r3, [pc, #148]	; (b4 <initialize.part.0+0xb4>)
  1e:	2280      	movs	r2, #128	; 0x80
  20:	2101      	movs	r1, #1
  22:	9000      	str	r0, [sp, #0]
  24:	447b      	add	r3, pc
  26:	4630      	mov	r0, r6
  28:	f7ff fffe 	bl	0 <__sprintf_chk>
  2c:	4620      	mov	r0, r4
  2e:	f7ff fffe 	bl	0 <strlen>
  32:	4605      	mov	r5, r0
  34:	4630      	mov	r0, r6
  36:	f7ff fffe 	bl	0 <strlen>
  3a:	4428      	add	r0, r5
  3c:	3001      	adds	r0, #1
  3e:	f7ff fffe 	bl	0 <malloc>
  42:	4605      	mov	r5, r0
  44:	f7ff fffe 	bl	0 <getpid>
  48:	4b1b      	ldr	r3, [pc, #108]	; (b8 <initialize.part.0+0xb8>)
  4a:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  4e:	2101      	movs	r1, #1
  50:	447b      	add	r3, pc
  52:	e9cd 4000 	strd	r4, r0, [sp]
  56:	4628      	mov	r0, r5
  58:	f7ff fffe 	bl	0 <__sprintf_chk>
  5c:	f44f 72c0 	mov.w	r2, #384	; 0x180
  60:	4629      	mov	r1, r5
  62:	4620      	mov	r0, r4
  64:	f7ff fffe 	bl	0 <cp>
  68:	2800      	cmp	r0, #0
  6a:	db12      	blt.n	92 <initialize.part.0+0x92>
  6c:	4a13      	ldr	r2, [pc, #76]	; (bc <initialize.part.0+0xbc>)
  6e:	4b10      	ldr	r3, [pc, #64]	; (b0 <initialize.part.0+0xb0>)
  70:	447a      	add	r2, pc
  72:	58d3      	ldr	r3, [r2, r3]
  74:	681a      	ldr	r2, [r3, #0]
  76:	9b23      	ldr	r3, [sp, #140]	; 0x8c
  78:	405a      	eors	r2, r3
  7a:	f04f 0300 	mov.w	r3, #0
  7e:	d112      	bne.n	a6 <initialize.part.0+0xa6>
  80:	f44f 7280 	mov.w	r2, #256	; 0x100
  84:	4629      	mov	r1, r5
  86:	4620      	mov	r0, r4
  88:	b024      	add	sp, #144	; 0x90
  8a:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  8e:	f7ff bffe 	b.w	0 <__strcpy_chk>
  92:	480b      	ldr	r0, [pc, #44]	; (c0 <initialize.part.0+0xc0>)
  94:	4478      	add	r0, pc
  96:	f7ff fffe 	bl	0 <perror>
  9a:	4628      	mov	r0, r5
  9c:	f7ff fffe 	bl	0 <unlink>
  a0:	2001      	movs	r0, #1
  a2:	f7ff fffe 	bl	0 <exit>
  a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  aa:	bf00      	nop
  ac:	000000a4 	.word	0x000000a4
  b0:	00000000 	.word	0x00000000
  b4:	0000008c 	.word	0x0000008c
  b8:	00000064 	.word	0x00000064
  bc:	00000048 	.word	0x00000048
  c0:	00000028 	.word	0x00000028

000000c4 <initialize>:
  c4:	b930      	cbnz	r0, d4 <initialize+0x10>
  c6:	f8d1 3104 	ldr.w	r3, [r1, #260]	; 0x104
  ca:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  ce:	f8c1 2100 	str.w	r2, [r1, #256]	; 0x100
  d2:	b903      	cbnz	r3, d6 <initialize+0x12>
  d4:	4770      	bx	lr
  d6:	4608      	mov	r0, r1
  d8:	e792      	b.n	0 <initialize.part.0>
  da:	bf00      	nop

000000dc <init_open>:
  dc:	b9a8      	cbnz	r0, 10a <init_open+0x2e>
  de:	f8d1 3104 	ldr.w	r3, [r1, #260]	; 0x104
  e2:	f04f 32ff 	mov.w	r2, #4294967295	; 0xffffffff
  e6:	b510      	push	{r4, lr}
  e8:	460c      	mov	r4, r1
  ea:	f8c1 2100 	str.w	r2, [r1, #256]	; 0x100
  ee:	b943      	cbnz	r3, 102 <init_open+0x26>
  f0:	2100      	movs	r1, #0
  f2:	4620      	mov	r0, r4
  f4:	f7ff fffe 	bl	0 <open>
  f8:	1c43      	adds	r3, r0, #1
  fa:	d007      	beq.n	10c <init_open+0x30>
  fc:	f8c4 0100 	str.w	r0, [r4, #256]	; 0x100
 100:	bd10      	pop	{r4, pc}
 102:	4608      	mov	r0, r1
 104:	f7ff ff7c 	bl	0 <initialize.part.0>
 108:	e7f2      	b.n	f0 <init_open+0x14>
 10a:	4770      	bx	lr
 10c:	4803      	ldr	r0, [pc, #12]	; (11c <init_open+0x40>)
 10e:	4478      	add	r0, pc
 110:	f7ff fffe 	bl	0 <perror>
 114:	2001      	movs	r0, #1
 116:	f7ff fffe 	bl	0 <exit>
 11a:	bf00      	nop
 11c:	0000000a 	.word	0x0000000a

00000120 <cleanup>:
 120:	b9a0      	cbnz	r0, 14c <cleanup+0x2c>
 122:	f8d1 0100 	ldr.w	r0, [r1, #256]	; 0x100
 126:	b510      	push	{r4, lr}
 128:	460c      	mov	r4, r1
 12a:	2800      	cmp	r0, #0
 12c:	da03      	bge.n	136 <cleanup+0x16>
 12e:	f8d4 3104 	ldr.w	r3, [r4, #260]	; 0x104
 132:	b933      	cbnz	r3, 142 <cleanup+0x22>
 134:	bd10      	pop	{r4, pc}
 136:	f7ff fffe 	bl	0 <close>
 13a:	f8d4 3104 	ldr.w	r3, [r4, #260]	; 0x104
 13e:	2b00      	cmp	r3, #0
 140:	d0f8      	beq.n	134 <cleanup+0x14>
 142:	4620      	mov	r0, r4
 144:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 148:	f7ff bffe 	b.w	0 <unlink>
 14c:	4770      	bx	lr
 14e:	bf00      	nop

00000150 <doit>:
 150:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 152:	4607      	mov	r7, r0
 154:	4e0d      	ldr	r6, [pc, #52]	; (18c <doit+0x3c>)
 156:	447e      	add	r6, pc
 158:	e9d6 4500 	ldrd	r4, r5, [r6]
 15c:	e007      	b.n	16e <doit+0x1e>
 15e:	e9d6 1001 	ldrd	r1, r0, [r6, #4]
 162:	42a1      	cmp	r1, r4
 164:	bf28      	it	cs
 166:	4621      	movcs	r1, r4
 168:	1b64      	subs	r4, r4, r5
 16a:	f7ff fffe 	bl	0 <bread>
 16e:	42a5      	cmp	r5, r4
 170:	4622      	mov	r2, r4
 172:	bf28      	it	cs
 174:	4625      	movcs	r5, r4
 176:	68b1      	ldr	r1, [r6, #8]
 178:	42ac      	cmp	r4, r5
 17a:	4638      	mov	r0, r7
 17c:	bf28      	it	cs
 17e:	462a      	movcs	r2, r5
 180:	f7ff fffe 	bl	0 <read>
 184:	2800      	cmp	r0, #0
 186:	dcea      	bgt.n	15e <doit+0xe>
 188:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
 18a:	bf00      	nop
 18c:	00000032 	.word	0x00000032

00000190 <time_with_open>:
 190:	b180      	cbz	r0, 1b4 <time_with_open+0x24>
 192:	b570      	push	{r4, r5, r6, lr}
 194:	460e      	mov	r6, r1
 196:	1e45      	subs	r5, r0, #1
 198:	2100      	movs	r1, #0
 19a:	4630      	mov	r0, r6
 19c:	f7ff fffe 	bl	0 <open>
 1a0:	4604      	mov	r4, r0
 1a2:	3d01      	subs	r5, #1
 1a4:	f7ff fffe 	bl	150 <doit>
 1a8:	4620      	mov	r0, r4
 1aa:	f7ff fffe 	bl	0 <close>
 1ae:	1c6b      	adds	r3, r5, #1
 1b0:	d1f2      	bne.n	198 <time_with_open+0x8>
 1b2:	bd70      	pop	{r4, r5, r6, pc}
 1b4:	4770      	bx	lr
 1b6:	bf00      	nop

000001b8 <time_io_only>:
 1b8:	b538      	push	{r3, r4, r5, lr}
 1ba:	f8d1 5100 	ldr.w	r5, [r1, #256]	; 0x100
 1be:	b158      	cbz	r0, 1d8 <time_io_only+0x20>
 1c0:	1e44      	subs	r4, r0, #1
 1c2:	2200      	movs	r2, #0
 1c4:	4628      	mov	r0, r5
 1c6:	4611      	mov	r1, r2
 1c8:	3c01      	subs	r4, #1
 1ca:	f7ff fffe 	bl	0 <lseek>
 1ce:	4628      	mov	r0, r5
 1d0:	f7ff fffe 	bl	150 <doit>
 1d4:	1c63      	adds	r3, r4, #1
 1d6:	d1f4      	bne.n	1c2 <time_io_only+0xa>
 1d8:	bd38      	pop	{r3, r4, r5, pc}
 1da:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	4605      	mov	r5, r0
   6:	4883      	ldr	r0, [pc, #524]	; (214 <main+0x214>)
   8:	f2ad 5d2c 	subw	sp, sp, #1324	; 0x52c
   c:	460c      	mov	r4, r1
   e:	4982      	ldr	r1, [pc, #520]	; (218 <main+0x218>)
  10:	4478      	add	r0, pc
  12:	2240      	movs	r2, #64	; 0x40
  14:	4b81      	ldr	r3, [pc, #516]	; (21c <main+0x21c>)
  16:	9200      	str	r2, [sp, #0]
  18:	f10d 0a1c 	add.w	sl, sp, #28
  1c:	4f80      	ldr	r7, [pc, #512]	; (220 <main+0x220>)
  1e:	f50d 7b92 	add.w	fp, sp, #292	; 0x124
  22:	5841      	ldr	r1, [r0, r1]
  24:	447b      	add	r3, pc
  26:	f44f 6280 	mov.w	r2, #1024	; 0x400
  2a:	2601      	movs	r6, #1
  2c:	6809      	ldr	r1, [r1, #0]
  2e:	f8cd 1524 	str.w	r1, [sp, #1316]	; 0x524
  32:	f04f 0100 	mov.w	r1, #0
  36:	4658      	mov	r0, fp
  38:	2101      	movs	r1, #1
  3a:	447f      	add	r7, pc
  3c:	f04f 090b 	mov.w	r9, #11
  40:	f7ff fffe 	bl	0 <__sprintf_chk>
  44:	f8df 81dc 	ldr.w	r8, [pc, #476]	; 224 <main+0x224>
  48:	2300      	movs	r3, #0
  4a:	f8ca 3104 	str.w	r3, [sl, #260]	; 0x104
  4e:	9304      	str	r3, [sp, #16]
  50:	44f8      	add	r8, pc
  52:	463a      	mov	r2, r7
  54:	4621      	mov	r1, r4
  56:	4628      	mov	r0, r5
  58:	f7ff fffe 	bl	0 <mygetopt>
  5c:	1c43      	adds	r3, r0, #1
  5e:	d026      	beq.n	ae <main+0xae>
  60:	f1a0 0343 	sub.w	r3, r0, #67	; 0x43
  64:	2b14      	cmp	r3, #20
  66:	d816      	bhi.n	96 <main+0x96>
  68:	e8df f003 	tbb	[pc, r3]
  6c:	151515a8 	.word	0x151515a8
  70:	15151515 	.word	0x15151515
  74:	9e151515 	.word	0x9e151515
  78:	15150b15 	.word	0x15150b15
  7c:	15151515 	.word	0x15151515
  80:	94          	.byte	0x94
  81:	00          	.byte	0x00
  82:	4b69      	ldr	r3, [pc, #420]	; (228 <main+0x228>)
  84:	220a      	movs	r2, #10
  86:	2100      	movs	r1, #0
  88:	f858 3003 	ldr.w	r3, [r8, r3]
  8c:	6818      	ldr	r0, [r3, #0]
  8e:	f7ff fffe 	bl	0 <strtol>
  92:	1e06      	subs	r6, r0, #0
  94:	dcdd      	bgt.n	52 <main+0x52>
  96:	465a      	mov	r2, fp
  98:	4621      	mov	r1, r4
  9a:	4628      	mov	r0, r5
  9c:	f7ff fffe 	bl	0 <lmbench_usage>
  a0:	463a      	mov	r2, r7
  a2:	4621      	mov	r1, r4
  a4:	4628      	mov	r0, r5
  a6:	f7ff fffe 	bl	0 <mygetopt>
  aa:	1c43      	adds	r3, r0, #1
  ac:	d1d8      	bne.n	60 <main+0x60>
  ae:	4b5f      	ldr	r3, [pc, #380]	; (22c <main+0x22c>)
  b0:	f858 7003 	ldr.w	r7, [r8, r3]
  b4:	683b      	ldr	r3, [r7, #0]
  b6:	3303      	adds	r3, #3
  b8:	42ab      	cmp	r3, r5
  ba:	d004      	beq.n	c6 <main+0xc6>
  bc:	465a      	mov	r2, fp
  be:	4621      	mov	r1, r4
  c0:	4628      	mov	r0, r5
  c2:	f7ff fffe 	bl	0 <lmbench_usage>
  c6:	6839      	ldr	r1, [r7, #0]
  c8:	f44f 7280 	mov.w	r2, #256	; 0x100
  cc:	4650      	mov	r0, sl
  ce:	f8df 8160 	ldr.w	r8, [pc, #352]	; 230 <main+0x230>
  d2:	3102      	adds	r1, #2
  d4:	44f8      	add	r8, pc
  d6:	008b      	lsls	r3, r1, #2
  d8:	9305      	str	r3, [sp, #20]
  da:	f854 1021 	ldr.w	r1, [r4, r1, lsl #2]
  de:	f7ff fffe 	bl	0 <__strcpy_chk>
  e2:	9b05      	ldr	r3, [sp, #20]
  e4:	4423      	add	r3, r4
  e6:	f853 0c08 	ldr.w	r0, [r3, #-8]
  ea:	f7ff fffe 	bl	0 <bytes>
  ee:	f5b0 7f00 	cmp.w	r0, #512	; 0x200
  f2:	f8c8 0000 	str.w	r0, [r8]
  f6:	f0c0 8089 	bcc.w	20c <main+0x20c>
  fa:	f5b0 3f80 	cmp.w	r0, #65536	; 0x10000
  fe:	bf28      	it	cs
 100:	f44f 3080 	movcs.w	r0, #65536	; 0x10000
 104:	f8c8 0004 	str.w	r0, [r8, #4]
 108:	f44f 3080 	mov.w	r0, #65536	; 0x10000
 10c:	f7ff fffe 	bl	0 <valloc>
 110:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 114:	2100      	movs	r1, #0
 116:	f8c8 0008 	str.w	r0, [r8, #8]
 11a:	f7ff fffe 	bl	0 <memset>
 11e:	683b      	ldr	r3, [r7, #0]
 120:	4844      	ldr	r0, [pc, #272]	; (234 <main+0x234>)
 122:	3301      	adds	r3, #1
 124:	4478      	add	r0, pc
 126:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
 12a:	9105      	str	r1, [sp, #20]
 12c:	f7ff fffe 	bl	0 <strcmp>
 130:	9905      	ldr	r1, [sp, #20]
 132:	2800      	cmp	r0, #0
 134:	d057      	beq.n	1e6 <main+0x1e6>
 136:	4840      	ldr	r0, [pc, #256]	; (238 <main+0x238>)
 138:	4478      	add	r0, pc
 13a:	f7ff fffe 	bl	0 <strcmp>
 13e:	2800      	cmp	r0, #0
 140:	d040      	beq.n	1c4 <main+0x1c4>
 142:	465a      	mov	r2, fp
 144:	4621      	mov	r1, r4
 146:	4628      	mov	r0, r5
 148:	f7ff fffe 	bl	0 <lmbench_usage>
 14c:	4b3b      	ldr	r3, [pc, #236]	; (23c <main+0x23c>)
 14e:	2400      	movs	r4, #0
 150:	447b      	add	r3, pc
 152:	681d      	ldr	r5, [r3, #0]
 154:	f7ff fffe 	bl	0 <get_n>
 158:	17f3      	asrs	r3, r6, #31
 15a:	4602      	mov	r2, r0
 15c:	fb06 f101 	mul.w	r1, r6, r1
 160:	4628      	mov	r0, r5
 162:	9400      	str	r4, [sp, #0]
 164:	fb02 1103 	mla	r1, r2, r3, r1
 168:	fba6 2302 	umull	r2, r3, r6, r2
 16c:	440b      	add	r3, r1
 16e:	4621      	mov	r1, r4
 170:	f7ff fffe 	bl	0 <bandwidth>
 174:	4a32      	ldr	r2, [pc, #200]	; (240 <main+0x240>)
 176:	4b28      	ldr	r3, [pc, #160]	; (218 <main+0x218>)
 178:	447a      	add	r2, pc
 17a:	58d3      	ldr	r3, [r2, r3]
 17c:	681a      	ldr	r2, [r3, #0]
 17e:	f8dd 3524 	ldr.w	r3, [sp, #1316]	; 0x524
 182:	405a      	eors	r2, r3
 184:	f04f 0300 	mov.w	r3, #0
 188:	d13e      	bne.n	208 <main+0x208>
 18a:	4620      	mov	r0, r4
 18c:	f20d 5d2c 	addw	sp, sp, #1324	; 0x52c
 190:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 194:	4b24      	ldr	r3, [pc, #144]	; (228 <main+0x228>)
 196:	220a      	movs	r2, #10
 198:	2100      	movs	r1, #0
 19a:	f858 3003 	ldr.w	r3, [r8, r3]
 19e:	6818      	ldr	r0, [r3, #0]
 1a0:	f7ff fffe 	bl	0 <strtol>
 1a4:	9004      	str	r0, [sp, #16]
 1a6:	e754      	b.n	52 <main+0x52>
 1a8:	4b1f      	ldr	r3, [pc, #124]	; (228 <main+0x228>)
 1aa:	220a      	movs	r2, #10
 1ac:	2100      	movs	r1, #0
 1ae:	f858 3003 	ldr.w	r3, [r8, r3]
 1b2:	6818      	ldr	r0, [r3, #0]
 1b4:	f7ff fffe 	bl	0 <strtol>
 1b8:	4681      	mov	r9, r0
 1ba:	e74a      	b.n	52 <main+0x52>
 1bc:	2301      	movs	r3, #1
 1be:	f8ca 3104 	str.w	r3, [sl, #260]	; 0x104
 1c2:	e746      	b.n	52 <main+0x52>
 1c4:	9904      	ldr	r1, [sp, #16]
 1c6:	4603      	mov	r3, r0
 1c8:	9101      	str	r1, [sp, #4]
 1ca:	4a1e      	ldr	r2, [pc, #120]	; (244 <main+0x244>)
 1cc:	491e      	ldr	r1, [pc, #120]	; (248 <main+0x248>)
 1ce:	481f      	ldr	r0, [pc, #124]	; (24c <main+0x24c>)
 1d0:	447a      	add	r2, pc
 1d2:	4479      	add	r1, pc
 1d4:	f8cd a00c 	str.w	sl, [sp, #12]
 1d8:	4478      	add	r0, pc
 1da:	f8cd 9008 	str.w	r9, [sp, #8]
 1de:	9600      	str	r6, [sp, #0]
 1e0:	f7ff fffe 	bl	0 <benchmp>
 1e4:	e7b2      	b.n	14c <main+0x14c>
 1e6:	9904      	ldr	r1, [sp, #16]
 1e8:	4603      	mov	r3, r0
 1ea:	9101      	str	r1, [sp, #4]
 1ec:	4a18      	ldr	r2, [pc, #96]	; (250 <main+0x250>)
 1ee:	4919      	ldr	r1, [pc, #100]	; (254 <main+0x254>)
 1f0:	4819      	ldr	r0, [pc, #100]	; (258 <main+0x258>)
 1f2:	447a      	add	r2, pc
 1f4:	4479      	add	r1, pc
 1f6:	f8cd a00c 	str.w	sl, [sp, #12]
 1fa:	4478      	add	r0, pc
 1fc:	f8cd 9008 	str.w	r9, [sp, #8]
 200:	9600      	str	r6, [sp, #0]
 202:	f7ff fffe 	bl	0 <benchmp>
 206:	e7a1      	b.n	14c <main+0x14c>
 208:	f7ff fffe 	bl	0 <__stack_chk_fail>
 20c:	2001      	movs	r0, #1
 20e:	f7ff fffe 	bl	0 <exit>
 212:	bf00      	nop
 214:	00000200 	.word	0x00000200
 218:	00000000 	.word	0x00000000
 21c:	000001f4 	.word	0x000001f4
 220:	000001e2 	.word	0x000001e2
 224:	000001d0 	.word	0x000001d0
	...
 230:	00000158 	.word	0x00000158
 234:	0000010c 	.word	0x0000010c
 238:	000000fc 	.word	0x000000fc
 23c:	000000e8 	.word	0x000000e8
 240:	000000c4 	.word	0x000000c4
 244:	00000070 	.word	0x00000070
 248:	00000072 	.word	0x00000072
 24c:	00000070 	.word	0x00000070
 250:	0000005a 	.word	0x0000005a
 254:	0000005c 	.word	0x0000005c
 258:	0000005a 	.word	0x0000005a
