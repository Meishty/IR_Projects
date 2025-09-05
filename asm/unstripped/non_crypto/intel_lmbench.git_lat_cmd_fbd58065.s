
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_cmd_fbd58065.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <bench>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	4606      	mov	r6, r0
   4:	460d      	mov	r5, r1
   6:	2011      	movs	r0, #17
   8:	2100      	movs	r1, #0
   a:	f7ff fffe 	bl	0 <signal>
   e:	b176      	cbz	r6, 2e <bench+0x2e>
  10:	1e74      	subs	r4, r6, #1
  12:	2600      	movs	r6, #0
  14:	f7ff fffe 	bl	0 <fork>
  18:	2200      	movs	r2, #0
  1a:	4611      	mov	r1, r2
  1c:	2830      	cmp	r0, #48	; 0x30
  1e:	6068      	str	r0, [r5, #4]
  20:	d006      	beq.n	30 <bench+0x30>
  22:	3c01      	subs	r4, #1
  24:	f7ff fffe 	bl	0 <waitpid>
  28:	1c63      	adds	r3, r4, #1
  2a:	606e      	str	r6, [r5, #4]
  2c:	d1f2      	bne.n	14 <bench+0x14>
  2e:	bd70      	pop	{r4, r5, r6, pc}
  30:	6829      	ldr	r1, [r5, #0]
  32:	3c01      	subs	r4, #1
  34:	6808      	ldr	r0, [r1, #0]
  36:	f7ff fffe 	bl	0 <execvp>
  3a:	2200      	movs	r2, #0
  3c:	4611      	mov	r1, r2
  3e:	6868      	ldr	r0, [r5, #4]
  40:	f7ff fffe 	bl	0 <waitpid>
  44:	1c62      	adds	r2, r4, #1
  46:	606e      	str	r6, [r5, #4]
  48:	d1e4      	bne.n	14 <bench+0x14>
  4a:	bd70      	pop	{r4, r5, r6, pc}

0000004c <cleanup>:
  4c:	b978      	cbnz	r0, 6e <cleanup+0x22>
  4e:	b538      	push	{r3, r4, r5, lr}
  50:	4604      	mov	r4, r0
  52:	6848      	ldr	r0, [r1, #4]
  54:	460d      	mov	r5, r1
  56:	b900      	cbnz	r0, 5a <cleanup+0xe>
  58:	bd38      	pop	{r3, r4, r5, pc}
  5a:	2109      	movs	r1, #9
  5c:	f7ff fffe 	bl	0 <kill>
  60:	6868      	ldr	r0, [r5, #4]
  62:	4622      	mov	r2, r4
  64:	4621      	mov	r1, r4
  66:	f7ff fffe 	bl	0 <waitpid>
  6a:	606c      	str	r4, [r5, #4]
  6c:	bd38      	pop	{r3, r4, r5, pc}
  6e:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a51      	ldr	r2, [pc, #324]	; (148 <main+0x148>)
   2:	4b52      	ldr	r3, [pc, #328]	; (14c <main+0x14c>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4e51      	ldr	r6, [pc, #324]	; (150 <main+0x150>)
   c:	b08b      	sub	sp, #44	; 0x2c
   e:	f8df b144 	ldr.w	fp, [pc, #324]	; 154 <main+0x154>
  12:	58d3      	ldr	r3, [r2, r3]
  14:	4604      	mov	r4, r0
  16:	460d      	mov	r5, r1
  18:	f04f 0a0b 	mov.w	sl, #11
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9309      	str	r3, [sp, #36]	; 0x24
  20:	f04f 0300 	mov.w	r3, #0
  24:	4b4c      	ldr	r3, [pc, #304]	; (158 <main+0x158>)
  26:	f04f 0900 	mov.w	r9, #0
  2a:	447e      	add	r6, pc
  2c:	44fb      	add	fp, pc
  2e:	2701      	movs	r7, #1
  30:	f8df 8128 	ldr.w	r8, [pc, #296]	; 15c <main+0x15c>
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
  4a:	d061      	beq.n	110 <main+0x110>
  4c:	2857      	cmp	r0, #87	; 0x57
  4e:	d055      	beq.n	fc <main+0xfc>
  50:	284e      	cmp	r0, #78	; 0x4e
  52:	d049      	beq.n	e8 <main+0xe8>
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
  6c:	4b3c      	ldr	r3, [pc, #240]	; (160 <main+0x160>)
  6e:	f858 6003 	ldr.w	r6, [r8, r3]
  72:	6830      	ldr	r0, [r6, #0]
  74:	42a0      	cmp	r0, r4
  76:	da5b      	bge.n	130 <main+0x130>
  78:	1a20      	subs	r0, r4, r0
  7a:	3001      	adds	r0, #1
  7c:	0080      	lsls	r0, r0, #2
  7e:	f7ff fffe 	bl	0 <malloc>
  82:	6831      	ldr	r1, [r6, #0]
  84:	2300      	movs	r3, #0
  86:	4606      	mov	r6, r0
  88:	1a64      	subs	r4, r4, r1
  8a:	9007      	str	r0, [sp, #28]
  8c:	429c      	cmp	r4, r3
  8e:	9308      	str	r3, [sp, #32]
  90:	dd56      	ble.n	140 <main+0x140>
  92:	eb05 0181 	add.w	r1, r5, r1, lsl #2
  96:	00a2      	lsls	r2, r4, #2
  98:	f7ff fffe 	bl	0 <memcpy>
  9c:	4931      	ldr	r1, [pc, #196]	; (164 <main+0x164>)
  9e:	2500      	movs	r5, #0
  a0:	462a      	mov	r2, r5
  a2:	ab07      	add	r3, sp, #28
  a4:	4479      	add	r1, pc
  a6:	9303      	str	r3, [sp, #12]
  a8:	4628      	mov	r0, r5
  aa:	462b      	mov	r3, r5
  ac:	f8cd a008 	str.w	sl, [sp, #8]
  b0:	e9cd 7900 	strd	r7, r9, [sp]
  b4:	f846 5024 	str.w	r5, [r6, r4, lsl #2]
  b8:	f7ff fffe 	bl	0 <benchmp>
  bc:	f7ff fffe 	bl	0 <get_n>
  c0:	4602      	mov	r2, r0
  c2:	4829      	ldr	r0, [pc, #164]	; (168 <main+0x168>)
  c4:	460b      	mov	r3, r1
  c6:	4478      	add	r0, pc
  c8:	f7ff fffe 	bl	0 <micro>
  cc:	4a27      	ldr	r2, [pc, #156]	; (16c <main+0x16c>)
  ce:	4b1f      	ldr	r3, [pc, #124]	; (14c <main+0x14c>)
  d0:	447a      	add	r2, pc
  d2:	58d3      	ldr	r3, [r2, r3]
  d4:	681a      	ldr	r2, [r3, #0]
  d6:	9b09      	ldr	r3, [sp, #36]	; 0x24
  d8:	405a      	eors	r2, r3
  da:	f04f 0300 	mov.w	r3, #0
  de:	d131      	bne.n	144 <main+0x144>
  e0:	4628      	mov	r0, r5
  e2:	b00b      	add	sp, #44	; 0x2c
  e4:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  e8:	4b21      	ldr	r3, [pc, #132]	; (170 <main+0x170>)
  ea:	220a      	movs	r2, #10
  ec:	2100      	movs	r1, #0
  ee:	f858 3003 	ldr.w	r3, [r8, r3]
  f2:	6818      	ldr	r0, [r3, #0]
  f4:	f7ff fffe 	bl	0 <strtol>
  f8:	4682      	mov	sl, r0
  fa:	e79e      	b.n	3a <main+0x3a>
  fc:	4b1c      	ldr	r3, [pc, #112]	; (170 <main+0x170>)
  fe:	220a      	movs	r2, #10
 100:	2100      	movs	r1, #0
 102:	f858 3003 	ldr.w	r3, [r8, r3]
 106:	6818      	ldr	r0, [r3, #0]
 108:	f7ff fffe 	bl	0 <strtol>
 10c:	4681      	mov	r9, r0
 10e:	e794      	b.n	3a <main+0x3a>
 110:	4b17      	ldr	r3, [pc, #92]	; (170 <main+0x170>)
 112:	220a      	movs	r2, #10
 114:	2100      	movs	r1, #0
 116:	f858 3003 	ldr.w	r3, [r8, r3]
 11a:	6818      	ldr	r0, [r3, #0]
 11c:	f7ff fffe 	bl	0 <strtol>
 120:	1e07      	subs	r7, r0, #0
 122:	dc8a      	bgt.n	3a <main+0x3a>
 124:	9a05      	ldr	r2, [sp, #20]
 126:	4629      	mov	r1, r5
 128:	4620      	mov	r0, r4
 12a:	f7ff fffe 	bl	0 <lmbench_usage>
 12e:	e784      	b.n	3a <main+0x3a>
 130:	4a10      	ldr	r2, [pc, #64]	; (174 <main+0x174>)
 132:	4629      	mov	r1, r5
 134:	4620      	mov	r0, r4
 136:	447a      	add	r2, pc
 138:	f7ff fffe 	bl	0 <lmbench_usage>
 13c:	6830      	ldr	r0, [r6, #0]
 13e:	e79b      	b.n	78 <main+0x78>
 140:	461c      	mov	r4, r3
 142:	e7ab      	b.n	9c <main+0x9c>
 144:	f7ff fffe 	bl	0 <__stack_chk_fail>
 148:	00000140 	.word	0x00000140
 14c:	00000000 	.word	0x00000000
 150:	00000122 	.word	0x00000122
 154:	00000124 	.word	0x00000124
 158:	00000120 	.word	0x00000120
 15c:	00000120 	.word	0x00000120
 160:	00000000 	.word	0x00000000
 164:	000000bc 	.word	0x000000bc
 168:	0000009e 	.word	0x0000009e
 16c:	00000098 	.word	0x00000098
 170:	00000000 	.word	0x00000000
 174:	0000003a 	.word	0x0000003a
