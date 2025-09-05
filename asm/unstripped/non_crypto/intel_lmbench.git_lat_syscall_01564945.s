
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_syscall_01564945.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_getppid>:
   0:	b138      	cbz	r0, 12 <do_getppid+0x12>
   2:	b510      	push	{r4, lr}
   4:	1e44      	subs	r4, r0, #1
   6:	3c01      	subs	r4, #1
   8:	f7ff fffe 	bl	0 <getppid>
   c:	1c63      	adds	r3, r4, #1
   e:	d1fa      	bne.n	6 <do_getppid+0x6>
  10:	bd10      	pop	{r4, pc}
  12:	4770      	bx	lr

00000014 <do_write>:
  14:	4a14      	ldr	r2, [pc, #80]	; (68 <do_write+0x54>)
  16:	4b15      	ldr	r3, [pc, #84]	; (6c <do_write+0x58>)
  18:	447a      	add	r2, pc
  1a:	b570      	push	{r4, r5, r6, lr}
  1c:	4604      	mov	r4, r0
  1e:	b082      	sub	sp, #8
  20:	460d      	mov	r5, r1
  22:	58d3      	ldr	r3, [r2, r3]
  24:	f10d 0603 	add.w	r6, sp, #3
  28:	681b      	ldr	r3, [r3, #0]
  2a:	9301      	str	r3, [sp, #4]
  2c:	f04f 0300 	mov.w	r3, #0
  30:	b15c      	cbz	r4, 4a <do_write+0x36>
  32:	6828      	ldr	r0, [r5, #0]
  34:	2201      	movs	r2, #1
  36:	4631      	mov	r1, r6
  38:	3c01      	subs	r4, #1
  3a:	f7ff fffe 	bl	0 <write>
  3e:	2801      	cmp	r0, #1
  40:	d0f6      	beq.n	30 <do_write+0x1c>
  42:	480b      	ldr	r0, [pc, #44]	; (70 <do_write+0x5c>)
  44:	4478      	add	r0, pc
  46:	f7ff fffe 	bl	0 <perror>
  4a:	4a0a      	ldr	r2, [pc, #40]	; (74 <do_write+0x60>)
  4c:	4b07      	ldr	r3, [pc, #28]	; (6c <do_write+0x58>)
  4e:	447a      	add	r2, pc
  50:	58d3      	ldr	r3, [r2, r3]
  52:	681a      	ldr	r2, [r3, #0]
  54:	9b01      	ldr	r3, [sp, #4]
  56:	405a      	eors	r2, r3
  58:	f04f 0300 	mov.w	r3, #0
  5c:	d101      	bne.n	62 <do_write+0x4e>
  5e:	b002      	add	sp, #8
  60:	bd70      	pop	{r4, r5, r6, pc}
  62:	f7ff fffe 	bl	0 <__stack_chk_fail>
  66:	bf00      	nop
  68:	0000004c 	.word	0x0000004c
  6c:	00000000 	.word	0x00000000
  70:	00000028 	.word	0x00000028
  74:	00000022 	.word	0x00000022

00000078 <do_read>:
  78:	4a14      	ldr	r2, [pc, #80]	; (cc <do_read+0x54>)
  7a:	4b15      	ldr	r3, [pc, #84]	; (d0 <do_read+0x58>)
  7c:	447a      	add	r2, pc
  7e:	b570      	push	{r4, r5, r6, lr}
  80:	4604      	mov	r4, r0
  82:	b082      	sub	sp, #8
  84:	460d      	mov	r5, r1
  86:	58d3      	ldr	r3, [r2, r3]
  88:	f10d 0603 	add.w	r6, sp, #3
  8c:	681b      	ldr	r3, [r3, #0]
  8e:	9301      	str	r3, [sp, #4]
  90:	f04f 0300 	mov.w	r3, #0
  94:	b15c      	cbz	r4, ae <do_read+0x36>
  96:	6828      	ldr	r0, [r5, #0]
  98:	2201      	movs	r2, #1
  9a:	4631      	mov	r1, r6
  9c:	3c01      	subs	r4, #1
  9e:	f7ff fffe 	bl	0 <read>
  a2:	2801      	cmp	r0, #1
  a4:	d0f6      	beq.n	94 <do_read+0x1c>
  a6:	480b      	ldr	r0, [pc, #44]	; (d4 <do_read+0x5c>)
  a8:	4478      	add	r0, pc
  aa:	f7ff fffe 	bl	0 <perror>
  ae:	4a0a      	ldr	r2, [pc, #40]	; (d8 <do_read+0x60>)
  b0:	4b07      	ldr	r3, [pc, #28]	; (d0 <do_read+0x58>)
  b2:	447a      	add	r2, pc
  b4:	58d3      	ldr	r3, [r2, r3]
  b6:	681a      	ldr	r2, [r3, #0]
  b8:	9b01      	ldr	r3, [sp, #4]
  ba:	405a      	eors	r2, r3
  bc:	f04f 0300 	mov.w	r3, #0
  c0:	d101      	bne.n	c6 <do_read+0x4e>
  c2:	b002      	add	sp, #8
  c4:	bd70      	pop	{r4, r5, r6, pc}
  c6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  ca:	bf00      	nop
  cc:	0000004c 	.word	0x0000004c
  d0:	00000000 	.word	0x00000000
  d4:	00000028 	.word	0x00000028
  d8:	00000022 	.word	0x00000022

000000dc <do_stat>:
  dc:	4a12      	ldr	r2, [pc, #72]	; (128 <do_stat+0x4c>)
  de:	4b13      	ldr	r3, [pc, #76]	; (12c <do_stat+0x50>)
  e0:	447a      	add	r2, pc
  e2:	b570      	push	{r4, r5, r6, lr}
  e4:	4604      	mov	r4, r0
  e6:	b098      	sub	sp, #96	; 0x60
  e8:	460d      	mov	r5, r1
  ea:	58d3      	ldr	r3, [r2, r3]
  ec:	466e      	mov	r6, sp
  ee:	681b      	ldr	r3, [r3, #0]
  f0:	9317      	str	r3, [sp, #92]	; 0x5c
  f2:	f04f 0300 	mov.w	r3, #0
  f6:	b14c      	cbz	r4, 10c <do_stat+0x30>
  f8:	6868      	ldr	r0, [r5, #4]
  fa:	4631      	mov	r1, r6
  fc:	f7ff fffe 	bl	0 <stat>
 100:	3c01      	subs	r4, #1
 102:	3001      	adds	r0, #1
 104:	d1f7      	bne.n	f6 <do_stat+0x1a>
 106:	6868      	ldr	r0, [r5, #4]
 108:	f7ff fffe 	bl	0 <perror>
 10c:	4a08      	ldr	r2, [pc, #32]	; (130 <do_stat+0x54>)
 10e:	4b07      	ldr	r3, [pc, #28]	; (12c <do_stat+0x50>)
 110:	447a      	add	r2, pc
 112:	58d3      	ldr	r3, [r2, r3]
 114:	681a      	ldr	r2, [r3, #0]
 116:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 118:	405a      	eors	r2, r3
 11a:	f04f 0300 	mov.w	r3, #0
 11e:	d101      	bne.n	124 <do_stat+0x48>
 120:	b018      	add	sp, #96	; 0x60
 122:	bd70      	pop	{r4, r5, r6, pc}
 124:	f7ff fffe 	bl	0 <__stack_chk_fail>
 128:	00000044 	.word	0x00000044
 12c:	00000000 	.word	0x00000000
 130:	0000001c 	.word	0x0000001c

00000134 <do_fstat>:
 134:	4a13      	ldr	r2, [pc, #76]	; (184 <do_fstat+0x50>)
 136:	4b14      	ldr	r3, [pc, #80]	; (188 <do_fstat+0x54>)
 138:	447a      	add	r2, pc
 13a:	b570      	push	{r4, r5, r6, lr}
 13c:	4604      	mov	r4, r0
 13e:	b098      	sub	sp, #96	; 0x60
 140:	460d      	mov	r5, r1
 142:	58d3      	ldr	r3, [r2, r3]
 144:	466e      	mov	r6, sp
 146:	681b      	ldr	r3, [r3, #0]
 148:	9317      	str	r3, [sp, #92]	; 0x5c
 14a:	f04f 0300 	mov.w	r3, #0
 14e:	b154      	cbz	r4, 166 <do_fstat+0x32>
 150:	6828      	ldr	r0, [r5, #0]
 152:	4631      	mov	r1, r6
 154:	f7ff fffe 	bl	0 <fstat>
 158:	3c01      	subs	r4, #1
 15a:	3001      	adds	r0, #1
 15c:	d1f7      	bne.n	14e <do_fstat+0x1a>
 15e:	480b      	ldr	r0, [pc, #44]	; (18c <do_fstat+0x58>)
 160:	4478      	add	r0, pc
 162:	f7ff fffe 	bl	0 <perror>
 166:	4a0a      	ldr	r2, [pc, #40]	; (190 <do_fstat+0x5c>)
 168:	4b07      	ldr	r3, [pc, #28]	; (188 <do_fstat+0x54>)
 16a:	447a      	add	r2, pc
 16c:	58d3      	ldr	r3, [r2, r3]
 16e:	681a      	ldr	r2, [r3, #0]
 170:	9b17      	ldr	r3, [sp, #92]	; 0x5c
 172:	405a      	eors	r2, r3
 174:	f04f 0300 	mov.w	r3, #0
 178:	d101      	bne.n	17e <do_fstat+0x4a>
 17a:	b018      	add	sp, #96	; 0x60
 17c:	bd70      	pop	{r4, r5, r6, pc}
 17e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 182:	bf00      	nop
 184:	00000048 	.word	0x00000048
 188:	00000000 	.word	0x00000000
 18c:	00000028 	.word	0x00000028
 190:	00000022 	.word	0x00000022

00000194 <do_openclose>:
 194:	b1a0      	cbz	r0, 1c0 <do_openclose+0x2c>
 196:	b538      	push	{r3, r4, r5, lr}
 198:	460d      	mov	r5, r1
 19a:	1e44      	subs	r4, r0, #1
 19c:	e003      	b.n	1a6 <do_openclose+0x12>
 19e:	f7ff fffe 	bl	0 <close>
 1a2:	1c63      	adds	r3, r4, #1
 1a4:	d00b      	beq.n	1be <do_openclose+0x2a>
 1a6:	6868      	ldr	r0, [r5, #4]
 1a8:	2100      	movs	r1, #0
 1aa:	f7ff fffe 	bl	0 <open>
 1ae:	3c01      	subs	r4, #1
 1b0:	1c42      	adds	r2, r0, #1
 1b2:	d1f4      	bne.n	19e <do_openclose+0xa>
 1b4:	6868      	ldr	r0, [r5, #4]
 1b6:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 1ba:	f7ff bffe 	b.w	0 <perror>
 1be:	bd38      	pop	{r3, r4, r5, pc}
 1c0:	4770      	bx	lr
 1c2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4abd      	ldr	r2, [pc, #756]	; (2f8 <main+0x2f8>)
   2:	4bbe      	ldr	r3, [pc, #760]	; (2fc <main+0x2fc>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4ebd      	ldr	r6, [pc, #756]	; (300 <main+0x300>)
   c:	b08b      	sub	sp, #44	; 0x2c
   e:	f8df b2f4 	ldr.w	fp, [pc, #756]	; 304 <main+0x304>
  12:	58d3      	ldr	r3, [r2, r3]
  14:	4604      	mov	r4, r0
  16:	460d      	mov	r5, r1
  18:	f04f 0a0b 	mov.w	sl, #11
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9309      	str	r3, [sp, #36]	; 0x24
  20:	f04f 0300 	mov.w	r3, #0
  24:	4bb8      	ldr	r3, [pc, #736]	; (308 <main+0x308>)
  26:	f04f 0900 	mov.w	r9, #0
  2a:	447e      	add	r6, pc
  2c:	44fb      	add	fp, pc
  2e:	2701      	movs	r7, #1
  30:	f8df 82d8 	ldr.w	r8, [pc, #728]	; 30c <main+0x30c>
  34:	447b      	add	r3, pc
  36:	9305      	str	r3, [sp, #20]
  38:	44f8      	add	r8, pc
  3a:	4632      	mov	r2, r6
  3c:	4629      	mov	r1, r5
  3e:	4620      	mov	r0, r4
  40:	f7ff fffe 	bl	0 <mygetopt>
  44:	1c43      	adds	r3, r0, #1
  46:	d013      	beq.n	70 <main+0x70>
  48:	2850      	cmp	r0, #80	; 0x50
  4a:	f000 8090 	beq.w	16e <main+0x16e>
  4e:	2857      	cmp	r0, #87	; 0x57
  50:	f000 8083 	beq.w	15a <main+0x15a>
  54:	284e      	cmp	r0, #78	; 0x4e
  56:	d076      	beq.n	146 <main+0x146>
  58:	465a      	mov	r2, fp
  5a:	4629      	mov	r1, r5
  5c:	4620      	mov	r0, r4
  5e:	f7ff fffe 	bl	0 <lmbench_usage>
  62:	4632      	mov	r2, r6
  64:	4629      	mov	r1, r5
  66:	4620      	mov	r0, r4
  68:	f7ff fffe 	bl	0 <mygetopt>
  6c:	1c43      	adds	r3, r0, #1
  6e:	d1eb      	bne.n	48 <main+0x48>
  70:	4ba7      	ldr	r3, [pc, #668]	; (310 <main+0x310>)
  72:	1ea6      	subs	r6, r4, #2
  74:	f858 b003 	ldr.w	fp, [r8, r3]
  78:	1e63      	subs	r3, r4, #1
  7a:	f8db 2000 	ldr.w	r2, [fp]
  7e:	4293      	cmp	r3, r2
  80:	d002      	beq.n	88 <main+0x88>
  82:	42b2      	cmp	r2, r6
  84:	f040 8084 	bne.w	190 <main+0x190>
  88:	f8db 3000 	ldr.w	r3, [fp]
  8c:	4aa1      	ldr	r2, [pc, #644]	; (314 <main+0x314>)
  8e:	42b3      	cmp	r3, r6
  90:	48a1      	ldr	r0, [pc, #644]	; (318 <main+0x318>)
  92:	bf08      	it	eq
  94:	3601      	addeq	r6, #1
  96:	f855 1023 	ldr.w	r1, [r5, r3, lsl #2]
  9a:	447a      	add	r2, pc
  9c:	4478      	add	r0, pc
  9e:	9208      	str	r2, [sp, #32]
  a0:	bf14      	ite	ne
  a2:	4693      	movne	fp, r2
  a4:	f855 b026 	ldreq.w	fp, [r5, r6, lsl #2]
  a8:	9105      	str	r1, [sp, #20]
  aa:	bf08      	it	eq
  ac:	f8cd b020 	streq.w	fp, [sp, #32]
  b0:	f7ff fffe 	bl	0 <strcmp>
  b4:	9905      	ldr	r1, [sp, #20]
  b6:	4606      	mov	r6, r0
  b8:	2800      	cmp	r0, #0
  ba:	f000 809d 	beq.w	1f8 <main+0x1f8>
  be:	4897      	ldr	r0, [pc, #604]	; (31c <main+0x31c>)
  c0:	9105      	str	r1, [sp, #20]
  c2:	4478      	add	r0, pc
  c4:	f7ff fffe 	bl	0 <strcmp>
  c8:	9905      	ldr	r1, [sp, #20]
  ca:	4606      	mov	r6, r0
  cc:	2800      	cmp	r0, #0
  ce:	d066      	beq.n	19e <main+0x19e>
  d0:	4893      	ldr	r0, [pc, #588]	; (320 <main+0x320>)
  d2:	9105      	str	r1, [sp, #20]
  d4:	4478      	add	r0, pc
  d6:	f7ff fffe 	bl	0 <strcmp>
  da:	9905      	ldr	r1, [sp, #20]
  dc:	4606      	mov	r6, r0
  de:	2800      	cmp	r0, #0
  e0:	f000 80bd 	beq.w	25e <main+0x25e>
  e4:	488f      	ldr	r0, [pc, #572]	; (324 <main+0x324>)
  e6:	9105      	str	r1, [sp, #20]
  e8:	4478      	add	r0, pc
  ea:	f7ff fffe 	bl	0 <strcmp>
  ee:	9905      	ldr	r1, [sp, #20]
  f0:	4606      	mov	r6, r0
  f2:	2800      	cmp	r0, #0
  f4:	f000 80d5 	beq.w	2a2 <main+0x2a2>
  f8:	488b      	ldr	r0, [pc, #556]	; (328 <main+0x328>)
  fa:	9105      	str	r1, [sp, #20]
  fc:	4478      	add	r0, pc
  fe:	f7ff fffe 	bl	0 <strcmp>
 102:	9905      	ldr	r1, [sp, #20]
 104:	4606      	mov	r6, r0
 106:	2800      	cmp	r0, #0
 108:	f000 808b 	beq.w	222 <main+0x222>
 10c:	4887      	ldr	r0, [pc, #540]	; (32c <main+0x32c>)
 10e:	4478      	add	r0, pc
 110:	f7ff fffe 	bl	0 <strcmp>
 114:	4606      	mov	r6, r0
 116:	2800      	cmp	r0, #0
 118:	f040 80d8 	bne.w	2cc <main+0x2cc>
 11c:	4984      	ldr	r1, [pc, #528]	; (330 <main+0x330>)
 11e:	4603      	mov	r3, r0
 120:	4602      	mov	r2, r0
 122:	ac07      	add	r4, sp, #28
 124:	4479      	add	r1, pc
 126:	f8cd a008 	str.w	sl, [sp, #8]
 12a:	e9cd 7900 	strd	r7, r9, [sp]
 12e:	9403      	str	r4, [sp, #12]
 130:	f7ff fffe 	bl	0 <benchmp>
 134:	f7ff fffe 	bl	0 <get_n>
 138:	4602      	mov	r2, r0
 13a:	487e      	ldr	r0, [pc, #504]	; (334 <main+0x334>)
 13c:	460b      	mov	r3, r1
 13e:	4478      	add	r0, pc
 140:	f7ff fffe 	bl	0 <micro>
 144:	e049      	b.n	1da <main+0x1da>
 146:	4b7c      	ldr	r3, [pc, #496]	; (338 <main+0x338>)
 148:	220a      	movs	r2, #10
 14a:	2100      	movs	r1, #0
 14c:	f858 3003 	ldr.w	r3, [r8, r3]
 150:	6818      	ldr	r0, [r3, #0]
 152:	f7ff fffe 	bl	0 <strtol>
 156:	4682      	mov	sl, r0
 158:	e76f      	b.n	3a <main+0x3a>
 15a:	4b77      	ldr	r3, [pc, #476]	; (338 <main+0x338>)
 15c:	220a      	movs	r2, #10
 15e:	2100      	movs	r1, #0
 160:	f858 3003 	ldr.w	r3, [r8, r3]
 164:	6818      	ldr	r0, [r3, #0]
 166:	f7ff fffe 	bl	0 <strtol>
 16a:	4681      	mov	r9, r0
 16c:	e765      	b.n	3a <main+0x3a>
 16e:	4b72      	ldr	r3, [pc, #456]	; (338 <main+0x338>)
 170:	220a      	movs	r2, #10
 172:	2100      	movs	r1, #0
 174:	f858 3003 	ldr.w	r3, [r8, r3]
 178:	6818      	ldr	r0, [r3, #0]
 17a:	f7ff fffe 	bl	0 <strtol>
 17e:	1e07      	subs	r7, r0, #0
 180:	f73f af5b 	bgt.w	3a <main+0x3a>
 184:	9a05      	ldr	r2, [sp, #20]
 186:	4629      	mov	r1, r5
 188:	4620      	mov	r0, r4
 18a:	f7ff fffe 	bl	0 <lmbench_usage>
 18e:	e754      	b.n	3a <main+0x3a>
 190:	4a6a      	ldr	r2, [pc, #424]	; (33c <main+0x33c>)
 192:	4629      	mov	r1, r5
 194:	4620      	mov	r0, r4
 196:	447a      	add	r2, pc
 198:	f7ff fffe 	bl	0 <lmbench_usage>
 19c:	e774      	b.n	88 <main+0x88>
 19e:	4868      	ldr	r0, [pc, #416]	; (340 <main+0x340>)
 1a0:	2101      	movs	r1, #1
 1a2:	4478      	add	r0, pc
 1a4:	f7ff fffe 	bl	0 <open>
 1a8:	4966      	ldr	r1, [pc, #408]	; (344 <main+0x344>)
 1aa:	4633      	mov	r3, r6
 1ac:	4632      	mov	r2, r6
 1ae:	4479      	add	r1, pc
 1b0:	9007      	str	r0, [sp, #28]
 1b2:	f8cd a008 	str.w	sl, [sp, #8]
 1b6:	a807      	add	r0, sp, #28
 1b8:	e9cd 7900 	strd	r7, r9, [sp]
 1bc:	9003      	str	r0, [sp, #12]
 1be:	4630      	mov	r0, r6
 1c0:	f7ff fffe 	bl	0 <benchmp>
 1c4:	f7ff fffe 	bl	0 <get_n>
 1c8:	4602      	mov	r2, r0
 1ca:	485f      	ldr	r0, [pc, #380]	; (348 <main+0x348>)
 1cc:	460b      	mov	r3, r1
 1ce:	4478      	add	r0, pc
 1d0:	f7ff fffe 	bl	0 <micro>
 1d4:	9807      	ldr	r0, [sp, #28]
 1d6:	f7ff fffe 	bl	0 <close>
 1da:	4a5c      	ldr	r2, [pc, #368]	; (34c <main+0x34c>)
 1dc:	4b47      	ldr	r3, [pc, #284]	; (2fc <main+0x2fc>)
 1de:	447a      	add	r2, pc
 1e0:	58d3      	ldr	r3, [r2, r3]
 1e2:	681a      	ldr	r2, [r3, #0]
 1e4:	9b09      	ldr	r3, [sp, #36]	; 0x24
 1e6:	405a      	eors	r2, r3
 1e8:	f04f 0300 	mov.w	r3, #0
 1ec:	f040 8082 	bne.w	2f4 <main+0x2f4>
 1f0:	4630      	mov	r0, r6
 1f2:	b00b      	add	sp, #44	; 0x2c
 1f4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1f8:	4955      	ldr	r1, [pc, #340]	; (350 <main+0x350>)
 1fa:	4603      	mov	r3, r0
 1fc:	4602      	mov	r2, r0
 1fe:	ac07      	add	r4, sp, #28
 200:	4479      	add	r1, pc
 202:	f8cd a008 	str.w	sl, [sp, #8]
 206:	e9cd 7900 	strd	r7, r9, [sp]
 20a:	9403      	str	r4, [sp, #12]
 20c:	f7ff fffe 	bl	0 <benchmp>
 210:	f7ff fffe 	bl	0 <get_n>
 214:	4602      	mov	r2, r0
 216:	484f      	ldr	r0, [pc, #316]	; (354 <main+0x354>)
 218:	460b      	mov	r3, r1
 21a:	4478      	add	r0, pc
 21c:	f7ff fffe 	bl	0 <micro>
 220:	e7db      	b.n	1da <main+0x1da>
 222:	4631      	mov	r1, r6
 224:	4658      	mov	r0, fp
 226:	f7ff fffe 	bl	0 <open>
 22a:	494b      	ldr	r1, [pc, #300]	; (358 <main+0x358>)
 22c:	4633      	mov	r3, r6
 22e:	4632      	mov	r2, r6
 230:	9007      	str	r0, [sp, #28]
 232:	4479      	add	r1, pc
 234:	a807      	add	r0, sp, #28
 236:	f8cd a008 	str.w	sl, [sp, #8]
 23a:	9003      	str	r0, [sp, #12]
 23c:	4630      	mov	r0, r6
 23e:	e9cd 7900 	strd	r7, r9, [sp]
 242:	f7ff fffe 	bl	0 <benchmp>
 246:	f7ff fffe 	bl	0 <get_n>
 24a:	4602      	mov	r2, r0
 24c:	4843      	ldr	r0, [pc, #268]	; (35c <main+0x35c>)
 24e:	460b      	mov	r3, r1
 250:	4478      	add	r0, pc
 252:	f7ff fffe 	bl	0 <micro>
 256:	9807      	ldr	r0, [sp, #28]
 258:	f7ff fffe 	bl	0 <close>
 25c:	e7bd      	b.n	1da <main+0x1da>
 25e:	4840      	ldr	r0, [pc, #256]	; (360 <main+0x360>)
 260:	4631      	mov	r1, r6
 262:	4478      	add	r0, pc
 264:	f7ff fffe 	bl	0 <open>
 268:	9007      	str	r0, [sp, #28]
 26a:	3001      	adds	r0, #1
 26c:	d036      	beq.n	2dc <main+0x2dc>
 26e:	493d      	ldr	r1, [pc, #244]	; (364 <main+0x364>)
 270:	4633      	mov	r3, r6
 272:	aa07      	add	r2, sp, #28
 274:	4630      	mov	r0, r6
 276:	9203      	str	r2, [sp, #12]
 278:	4479      	add	r1, pc
 27a:	4632      	mov	r2, r6
 27c:	f8cd a008 	str.w	sl, [sp, #8]
 280:	f8cd 9004 	str.w	r9, [sp, #4]
 284:	9700      	str	r7, [sp, #0]
 286:	f7ff fffe 	bl	0 <benchmp>
 28a:	f7ff fffe 	bl	0 <get_n>
 28e:	4602      	mov	r2, r0
 290:	4835      	ldr	r0, [pc, #212]	; (368 <main+0x368>)
 292:	460b      	mov	r3, r1
 294:	4478      	add	r0, pc
 296:	f7ff fffe 	bl	0 <micro>
 29a:	9807      	ldr	r0, [sp, #28]
 29c:	f7ff fffe 	bl	0 <close>
 2a0:	e79b      	b.n	1da <main+0x1da>
 2a2:	4932      	ldr	r1, [pc, #200]	; (36c <main+0x36c>)
 2a4:	4603      	mov	r3, r0
 2a6:	4602      	mov	r2, r0
 2a8:	ac07      	add	r4, sp, #28
 2aa:	4479      	add	r1, pc
 2ac:	f8cd a008 	str.w	sl, [sp, #8]
 2b0:	e9cd 7900 	strd	r7, r9, [sp]
 2b4:	9403      	str	r4, [sp, #12]
 2b6:	f7ff fffe 	bl	0 <benchmp>
 2ba:	f7ff fffe 	bl	0 <get_n>
 2be:	4602      	mov	r2, r0
 2c0:	482b      	ldr	r0, [pc, #172]	; (370 <main+0x370>)
 2c2:	460b      	mov	r3, r1
 2c4:	4478      	add	r0, pc
 2c6:	f7ff fffe 	bl	0 <micro>
 2ca:	e786      	b.n	1da <main+0x1da>
 2cc:	4a29      	ldr	r2, [pc, #164]	; (374 <main+0x374>)
 2ce:	4629      	mov	r1, r5
 2d0:	4620      	mov	r0, r4
 2d2:	2600      	movs	r6, #0
 2d4:	447a      	add	r2, pc
 2d6:	f7ff fffe 	bl	0 <lmbench_usage>
 2da:	e77e      	b.n	1da <main+0x1da>
 2dc:	4b26      	ldr	r3, [pc, #152]	; (378 <main+0x378>)
 2de:	2210      	movs	r2, #16
 2e0:	4826      	ldr	r0, [pc, #152]	; (37c <main+0x37c>)
 2e2:	2101      	movs	r1, #1
 2e4:	2601      	movs	r6, #1
 2e6:	4478      	add	r0, pc
 2e8:	f858 3003 	ldr.w	r3, [r8, r3]
 2ec:	681b      	ldr	r3, [r3, #0]
 2ee:	f7ff fffe 	bl	0 <fwrite>
 2f2:	e772      	b.n	1da <main+0x1da>
 2f4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 2f8:	000002f0 	.word	0x000002f0
 2fc:	00000000 	.word	0x00000000
 300:	000002d2 	.word	0x000002d2
 304:	000002d4 	.word	0x000002d4
 308:	000002d0 	.word	0x000002d0
 30c:	000002d0 	.word	0x000002d0
 310:	00000000 	.word	0x00000000
 314:	00000276 	.word	0x00000276
 318:	00000278 	.word	0x00000278
 31c:	00000256 	.word	0x00000256
 320:	00000248 	.word	0x00000248
 324:	00000238 	.word	0x00000238
 328:	00000228 	.word	0x00000228
 32c:	0000021a 	.word	0x0000021a
 330:	00000208 	.word	0x00000208
 334:	000001f2 	.word	0x000001f2
 338:	00000000 	.word	0x00000000
 33c:	000001a2 	.word	0x000001a2
 340:	0000019a 	.word	0x0000019a
 344:	00000192 	.word	0x00000192
 348:	00000176 	.word	0x00000176
 34c:	0000016a 	.word	0x0000016a
 350:	0000014c 	.word	0x0000014c
 354:	00000136 	.word	0x00000136
 358:	00000122 	.word	0x00000122
 35c:	00000108 	.word	0x00000108
 360:	000000fa 	.word	0x000000fa
 364:	000000e8 	.word	0x000000e8
 368:	000000d0 	.word	0x000000d0
 36c:	000000be 	.word	0x000000be
 370:	000000a8 	.word	0x000000a8
 374:	0000009c 	.word	0x0000009c
 378:	00000000 	.word	0x00000000
 37c:	00000092 	.word	0x00000092
