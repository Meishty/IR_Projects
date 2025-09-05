
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_killdups_b9ebc3ff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <newentry.part.0>:
   0:	b508      	push	{r3, lr}
   2:	220e      	movs	r2, #14
   4:	4b07      	ldr	r3, [pc, #28]	; (24 <newentry.part.0+0x24>)
   6:	f8df c020 	ldr.w	ip, [pc, #32]	; 28 <newentry.part.0+0x28>
   a:	2101      	movs	r1, #1
   c:	447b      	add	r3, pc
   e:	4807      	ldr	r0, [pc, #28]	; (2c <newentry.part.0+0x2c>)
  10:	4478      	add	r0, pc
  12:	f853 300c 	ldr.w	r3, [r3, ip]
  16:	681b      	ldr	r3, [r3, #0]
  18:	f7ff fffe 	bl	0 <fwrite>
  1c:	2003      	movs	r0, #3
  1e:	f7ff fffe 	bl	0 <exit>
  22:	bf00      	nop
  24:	00000014 	.word	0x00000014
  28:	00000000 	.word	0x00000000
  2c:	00000018 	.word	0x00000018

00000030 <getstr>:
  30:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  34:	f8df 80b4 	ldr.w	r8, [pc, #180]	; ec <getstr+0xbc>
  38:	4b2d      	ldr	r3, [pc, #180]	; (f0 <getstr+0xc0>)
  3a:	44f8      	add	r8, pc
  3c:	f858 6003 	ldr.w	r6, [r8, r3]
  40:	e001      	b.n	46 <getstr+0x16>
  42:	2822      	cmp	r0, #34	; 0x22
  44:	d008      	beq.n	58 <getstr+0x28>
  46:	6830      	ldr	r0, [r6, #0]
  48:	f7ff fffe 	bl	0 <getc>
  4c:	1c41      	adds	r1, r0, #1
  4e:	d1f8      	bne.n	42 <getstr+0x12>
  50:	2400      	movs	r4, #0
  52:	4620      	mov	r0, r4
  54:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  58:	4c26      	ldr	r4, [pc, #152]	; (f4 <getstr+0xc4>)
  5a:	2500      	movs	r5, #0
  5c:	4f26      	ldr	r7, [pc, #152]	; (f8 <getstr+0xc8>)
  5e:	447c      	add	r4, pc
  60:	447f      	add	r7, pc
  62:	e007      	b.n	74 <getstr+0x44>
  64:	b2c0      	uxtb	r0, r0
  66:	2500      	movs	r5, #0
  68:	1be3      	subs	r3, r4, r7
  6a:	f804 0c01 	strb.w	r0, [r4, #-1]
  6e:	f5b3 5f80 	cmp.w	r3, #4096	; 0x1000
  72:	d221      	bcs.n	b8 <getstr+0x88>
  74:	6830      	ldr	r0, [r6, #0]
  76:	f7ff fffe 	bl	0 <getc>
  7a:	4623      	mov	r3, r4
  7c:	1c42      	adds	r2, r0, #1
  7e:	f104 0401 	add.w	r4, r4, #1
  82:	d00a      	beq.n	9a <getstr+0x6a>
  84:	2d00      	cmp	r5, #0
  86:	d1ed      	bne.n	64 <getstr+0x34>
  88:	2822      	cmp	r0, #34	; 0x22
  8a:	d006      	beq.n	9a <getstr+0x6a>
  8c:	f1a0 055c 	sub.w	r5, r0, #92	; 0x5c
  90:	b2c0      	uxtb	r0, r0
  92:	fab5 f585 	clz	r5, r5
  96:	096d      	lsrs	r5, r5, #5
  98:	e7e6      	b.n	68 <getstr+0x38>
  9a:	4d18      	ldr	r5, [pc, #96]	; (fc <getstr+0xcc>)
  9c:	2200      	movs	r2, #0
  9e:	701a      	strb	r2, [r3, #0]
  a0:	447d      	add	r5, pc
  a2:	1b60      	subs	r0, r4, r5
  a4:	f7ff fffe 	bl	0 <malloc>
  a8:	4604      	mov	r4, r0
  aa:	b190      	cbz	r0, d2 <getstr+0xa2>
  ac:	4629      	mov	r1, r5
  ae:	f7ff fffe 	bl	0 <strcpy>
  b2:	4620      	mov	r0, r4
  b4:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  b8:	4b11      	ldr	r3, [pc, #68]	; (100 <getstr+0xd0>)
  ba:	2210      	movs	r2, #16
  bc:	4811      	ldr	r0, [pc, #68]	; (104 <getstr+0xd4>)
  be:	2101      	movs	r1, #1
  c0:	4478      	add	r0, pc
  c2:	f858 3003 	ldr.w	r3, [r8, r3]
  c6:	681b      	ldr	r3, [r3, #0]
  c8:	f7ff fffe 	bl	0 <fwrite>
  cc:	2002      	movs	r0, #2
  ce:	f7ff fffe 	bl	0 <exit>
  d2:	4b0b      	ldr	r3, [pc, #44]	; (100 <getstr+0xd0>)
  d4:	220e      	movs	r2, #14
  d6:	480c      	ldr	r0, [pc, #48]	; (108 <getstr+0xd8>)
  d8:	2101      	movs	r1, #1
  da:	4478      	add	r0, pc
  dc:	f858 3003 	ldr.w	r3, [r8, r3]
  e0:	681b      	ldr	r3, [r3, #0]
  e2:	f7ff fffe 	bl	0 <fwrite>
  e6:	2001      	movs	r0, #1
  e8:	f7ff fffe 	bl	0 <exit>
  ec:	000000ae 	.word	0x000000ae
  f0:	00000000 	.word	0x00000000
  f4:	00000096 	.word	0x00000096
  f8:	00000098 	.word	0x00000098
  fc:	0000005c 	.word	0x0000005c
 100:	00000000 	.word	0x00000000
 104:	00000040 	.word	0x00000040
 108:	0000002a 	.word	0x0000002a

0000010c <putstr>:
 10c:	4b03      	ldr	r3, [pc, #12]	; (11c <putstr+0x10>)
 10e:	4602      	mov	r2, r0
 110:	4903      	ldr	r1, [pc, #12]	; (120 <putstr+0x14>)
 112:	2001      	movs	r0, #1
 114:	447b      	add	r3, pc
 116:	4479      	add	r1, pc
 118:	f7ff bffe 	b.w	0 <__printf_chk>
 11c:	00000004 	.word	0x00000004
 120:	00000006 	.word	0x00000006

00000124 <inlistadd>:
 124:	b570      	push	{r4, r5, r6, lr}
 126:	4606      	mov	r6, r0
 128:	4d1d      	ldr	r5, [pc, #116]	; (1a0 <inlistadd+0x7c>)
 12a:	447d      	add	r5, pc
 12c:	682c      	ldr	r4, [r5, #0]
 12e:	b354      	cbz	r4, 186 <inlistadd+0x62>
 130:	6821      	ldr	r1, [r4, #0]
 132:	4630      	mov	r0, r6
 134:	f7ff fffe 	bl	0 <strcmp>
 138:	2800      	cmp	r0, #0
 13a:	d009      	beq.n	150 <inlistadd+0x2c>
 13c:	dd0a      	ble.n	154 <inlistadd+0x30>
 13e:	68a5      	ldr	r5, [r4, #8]
 140:	b1b5      	cbz	r5, 170 <inlistadd+0x4c>
 142:	462c      	mov	r4, r5
 144:	4630      	mov	r0, r6
 146:	6821      	ldr	r1, [r4, #0]
 148:	f7ff fffe 	bl	0 <strcmp>
 14c:	2800      	cmp	r0, #0
 14e:	d1f5      	bne.n	13c <inlistadd+0x18>
 150:	2001      	movs	r0, #1
 152:	bd70      	pop	{r4, r5, r6, pc}
 154:	6865      	ldr	r5, [r4, #4]
 156:	2d00      	cmp	r5, #0
 158:	d1f3      	bne.n	142 <inlistadd+0x1e>
 15a:	200c      	movs	r0, #12
 15c:	f7ff fffe 	bl	0 <malloc>
 160:	6060      	str	r0, [r4, #4]
 162:	b1d8      	cbz	r0, 19c <inlistadd+0x78>
 164:	6085      	str	r5, [r0, #8]
 166:	6006      	str	r6, [r0, #0]
 168:	4628      	mov	r0, r5
 16a:	6863      	ldr	r3, [r4, #4]
 16c:	605d      	str	r5, [r3, #4]
 16e:	bd70      	pop	{r4, r5, r6, pc}
 170:	200c      	movs	r0, #12
 172:	f7ff fffe 	bl	0 <malloc>
 176:	60a0      	str	r0, [r4, #8]
 178:	b180      	cbz	r0, 19c <inlistadd+0x78>
 17a:	6085      	str	r5, [r0, #8]
 17c:	6006      	str	r6, [r0, #0]
 17e:	4628      	mov	r0, r5
 180:	68a3      	ldr	r3, [r4, #8]
 182:	605d      	str	r5, [r3, #4]
 184:	bd70      	pop	{r4, r5, r6, pc}
 186:	200c      	movs	r0, #12
 188:	f7ff fffe 	bl	0 <malloc>
 18c:	4603      	mov	r3, r0
 18e:	6028      	str	r0, [r5, #0]
 190:	b120      	cbz	r0, 19c <inlistadd+0x78>
 192:	4620      	mov	r0, r4
 194:	601e      	str	r6, [r3, #0]
 196:	e9c3 4401 	strd	r4, r4, [r3, #4]
 19a:	bd70      	pop	{r4, r5, r6, pc}
 19c:	f7ff ff30 	bl	0 <newentry.part.0>
 1a0:	00000072 	.word	0x00000072

000001a4 <newentry>:
 1a4:	b538      	push	{r3, r4, r5, lr}
 1a6:	4604      	mov	r4, r0
 1a8:	200c      	movs	r0, #12
 1aa:	460d      	mov	r5, r1
 1ac:	f7ff fffe 	bl	0 <malloc>
 1b0:	6020      	str	r0, [r4, #0]
 1b2:	b128      	cbz	r0, 1c0 <newentry+0x1c>
 1b4:	2300      	movs	r3, #0
 1b6:	6083      	str	r3, [r0, #8]
 1b8:	6005      	str	r5, [r0, #0]
 1ba:	6822      	ldr	r2, [r4, #0]
 1bc:	6053      	str	r3, [r2, #4]
 1be:	bd38      	pop	{r3, r4, r5, pc}
 1c0:	f7ff ff1e 	bl	0 <newentry.part.0>

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 43f8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, lr}
   4:	f8df 80b0 	ldr.w	r8, [pc, #176]	; b8 <main+0xb8>
   8:	4f2c      	ldr	r7, [pc, #176]	; (bc <main+0xbc>)
   a:	f8df 90b4 	ldr.w	r9, [pc, #180]	; c0 <main+0xc0>
   e:	44f8      	add	r8, pc
  10:	447f      	add	r7, pc
  12:	44f9      	add	r9, pc
  14:	f7ff fffe 	bl	30 <main+0x30>
  18:	4606      	mov	r6, r0
  1a:	b310      	cbz	r0, 62 <main+0x62>
  1c:	683c      	ldr	r4, [r7, #0]
  1e:	2c00      	cmp	r4, #0
  20:	d02e      	beq.n	80 <main+0x80>
  22:	6821      	ldr	r1, [r4, #0]
  24:	4630      	mov	r0, r6
  26:	f7ff fffe 	bl	0 <strcmp>
  2a:	2800      	cmp	r0, #0
  2c:	d0f2      	beq.n	14 <main+0x14>
  2e:	dd1a      	ble.n	66 <main+0x66>
  30:	68a5      	ldr	r5, [r4, #8]
  32:	b10d      	cbz	r5, 38 <main+0x38>
  34:	462c      	mov	r4, r5
  36:	e7f4      	b.n	22 <main+0x22>
  38:	200c      	movs	r0, #12
  3a:	f7ff fffe 	bl	0 <malloc>
  3e:	60a0      	str	r0, [r4, #8]
  40:	b338      	cbz	r0, 92 <main+0x92>
  42:	6085      	str	r5, [r0, #8]
  44:	6006      	str	r6, [r0, #0]
  46:	68a3      	ldr	r3, [r4, #8]
  48:	605d      	str	r5, [r3, #4]
  4a:	491e      	ldr	r1, [pc, #120]	; (c4 <main+0xc4>)
  4c:	4632      	mov	r2, r6
  4e:	464b      	mov	r3, r9
  50:	2001      	movs	r0, #1
  52:	4479      	add	r1, pc
  54:	f7ff fffe 	bl	0 <__printf_chk>
  58:	f7ff fffe 	bl	30 <main+0x30>
  5c:	4606      	mov	r6, r0
  5e:	2800      	cmp	r0, #0
  60:	d1dc      	bne.n	1c <main+0x1c>
  62:	e8bd 83f8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, pc}
  66:	6865      	ldr	r5, [r4, #4]
  68:	2d00      	cmp	r5, #0
  6a:	d1e3      	bne.n	34 <main+0x34>
  6c:	200c      	movs	r0, #12
  6e:	f7ff fffe 	bl	0 <malloc>
  72:	6060      	str	r0, [r4, #4]
  74:	b1e0      	cbz	r0, b0 <main+0xb0>
  76:	6085      	str	r5, [r0, #8]
  78:	6006      	str	r6, [r0, #0]
  7a:	6863      	ldr	r3, [r4, #4]
  7c:	605d      	str	r5, [r3, #4]
  7e:	e7e4      	b.n	4a <main+0x4a>
  80:	200c      	movs	r0, #12
  82:	f7ff fffe 	bl	0 <malloc>
  86:	6038      	str	r0, [r7, #0]
  88:	b180      	cbz	r0, ac <main+0xac>
  8a:	6006      	str	r6, [r0, #0]
  8c:	e9c0 4401 	strd	r4, r4, [r0, #4]
  90:	e7db      	b.n	4a <main+0x4a>
  92:	480d      	ldr	r0, [pc, #52]	; (c8 <main+0xc8>)
  94:	4b0d      	ldr	r3, [pc, #52]	; (cc <main+0xcc>)
  96:	4478      	add	r0, pc
  98:	f858 3003 	ldr.w	r3, [r8, r3]
  9c:	220e      	movs	r2, #14
  9e:	2101      	movs	r1, #1
  a0:	681b      	ldr	r3, [r3, #0]
  a2:	f7ff fffe 	bl	0 <fwrite>
  a6:	2003      	movs	r0, #3
  a8:	f7ff fffe 	bl	0 <exit>
  ac:	f7ff fffe 	bl	0 <main>
  b0:	4807      	ldr	r0, [pc, #28]	; (d0 <main+0xd0>)
  b2:	4b06      	ldr	r3, [pc, #24]	; (cc <main+0xcc>)
  b4:	4478      	add	r0, pc
  b6:	e7ef      	b.n	98 <main+0x98>
  b8:	000000a6 	.word	0x000000a6
  bc:	000000a8 	.word	0x000000a8
  c0:	000000aa 	.word	0x000000aa
  c4:	0000006e 	.word	0x0000006e
  c8:	0000002e 	.word	0x0000002e
  cc:	00000000 	.word	0x00000000
  d0:	00000018 	.word	0x00000018
