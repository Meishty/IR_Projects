
/root/projects/compiled/non_crypto/unstripped/embecosm_mibench.git_pbmsrch_large_e38cdb5c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <init_search>:
   0:	b510      	push	{r4, lr}
   2:	4604      	mov	r4, r0
   4:	f7ff fffe 	bl	0 <strlen>
   8:	4910      	ldr	r1, [pc, #64]	; (4c <init_search+0x4c>)
   a:	4479      	add	r1, pc
   c:	460b      	mov	r3, r1
   e:	f501 6280 	add.w	r2, r1, #1024	; 0x400
  12:	f8c1 0400 	str.w	r0, [r1, #1024]	; 0x400
  16:	e9c3 0000 	strd	r0, r0, [r3]
  1a:	3308      	adds	r3, #8
  1c:	4293      	cmp	r3, r2
  1e:	d1fa      	bne.n	16 <init_search+0x16>
  20:	b178      	cbz	r0, 42 <init_search+0x42>
  22:	f8df e02c 	ldr.w	lr, [pc, #44]	; 50 <init_search+0x50>
  26:	1e62      	subs	r2, r4, #1
  28:	eb02 0c00 	add.w	ip, r2, r0
  2c:	44fe      	add	lr, pc
  2e:	f812 1f01 	ldrb.w	r1, [r2, #1]!
  32:	1aa3      	subs	r3, r4, r2
  34:	4562      	cmp	r2, ip
  36:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
  3a:	4403      	add	r3, r0
  3c:	f84e 3021 	str.w	r3, [lr, r1, lsl #2]
  40:	d1f5      	bne.n	2e <init_search+0x2e>
  42:	4b04      	ldr	r3, [pc, #16]	; (54 <init_search+0x54>)
  44:	447b      	add	r3, pc
  46:	f8c3 4404 	str.w	r4, [r3, #1028]	; 0x404
  4a:	bd10      	pop	{r4, pc}
  4c:	0000003e 	.word	0x0000003e
  50:	00000020 	.word	0x00000020
  54:	0000000c 	.word	0x0000000c

00000058 <strsearch>:
  58:	e92d 4ff8 	stmdb	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, lr}
  5c:	4606      	mov	r6, r0
  5e:	4c15      	ldr	r4, [pc, #84]	; (b4 <strsearch+0x5c>)
  60:	f7ff fffe 	bl	0 <strlen>
  64:	4f14      	ldr	r7, [pc, #80]	; (b8 <strsearch+0x60>)
  66:	447c      	add	r4, pc
  68:	4605      	mov	r5, r0
  6a:	447f      	add	r7, pc
  6c:	f8d4 b400 	ldr.w	fp, [r4, #1024]	; 0x400
  70:	f8d4 a404 	ldr.w	sl, [r4, #1028]	; 0x404
  74:	f1cb 0901 	rsb	r9, fp, #1
  78:	f10b 34ff 	add.w	r4, fp, #4294967295	; 0xffffffff
  7c:	42ac      	cmp	r4, r5
  7e:	d303      	bcc.n	88 <strsearch+0x30>
  80:	e013      	b.n	aa <strsearch+0x52>
  82:	441c      	add	r4, r3
  84:	42a5      	cmp	r5, r4
  86:	d9f9      	bls.n	7c <strsearch+0x24>
  88:	5d33      	ldrb	r3, [r6, r4]
  8a:	f857 3023 	ldr.w	r3, [r7, r3, lsl #2]
  8e:	2b00      	cmp	r3, #0
  90:	d1f7      	bne.n	82 <strsearch+0x2a>
  92:	eb09 0804 	add.w	r8, r9, r4
  96:	465a      	mov	r2, fp
  98:	44b0      	add	r8, r6
  9a:	4650      	mov	r0, sl
  9c:	4641      	mov	r1, r8
  9e:	f7ff fffe 	bl	0 <strncmp>
  a2:	b120      	cbz	r0, ae <strsearch+0x56>
  a4:	3401      	adds	r4, #1
  a6:	42ac      	cmp	r4, r5
  a8:	d3ee      	bcc.n	88 <strsearch+0x30>
  aa:	f04f 0800 	mov.w	r8, #0
  ae:	4640      	mov	r0, r8
  b0:	e8bd 8ff8 	ldmia.w	sp!, {r3, r4, r5, r6, r7, r8, r9, sl, fp, pc}
  b4:	0000004a 	.word	0x0000004a
  b8:	0000004a 	.word	0x0000004a

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	f241 42d4 	movw	r2, #5332	; 0x14d4
   8:	4c56      	ldr	r4, [pc, #344]	; (164 <main+0x164>)
   a:	4b57      	ldr	r3, [pc, #348]	; (168 <main+0x168>)
   c:	f5ad 5d27 	sub.w	sp, sp, #10688	; 0x29c0
  10:	447c      	add	r4, pc
  12:	b081      	sub	sp, #4
  14:	4955      	ldr	r1, [pc, #340]	; (16c <main+0x16c>)
  16:	f50d 5526 	add.w	r5, sp, #10624	; 0x2980
  1a:	f50d 50a7 	add.w	r0, sp, #5344	; 0x14e0
  1e:	353c      	adds	r5, #60	; 0x3c
  20:	58e3      	ldr	r3, [r4, r3]
  22:	4479      	add	r1, pc
  24:	3008      	adds	r0, #8
  26:	4e52      	ldr	r6, [pc, #328]	; (170 <main+0x170>)
  28:	681b      	ldr	r3, [r3, #0]
  2a:	602b      	str	r3, [r5, #0]
  2c:	f04f 0300 	mov.w	r3, #0
  30:	f7ff fffe 	bl	0 <memcpy>
  34:	494f      	ldr	r1, [pc, #316]	; (174 <main+0x174>)
  36:	f241 42d0 	movw	r2, #5328	; 0x14d0
  3a:	a806      	add	r0, sp, #24
  3c:	4d4e      	ldr	r5, [pc, #312]	; (178 <main+0x178>)
  3e:	4479      	add	r1, pc
  40:	f50d 5aa7 	add.w	sl, sp, #5344	; 0x14e0
  44:	f7ff fffe 	bl	0 <memcpy>
  48:	4b4c      	ldr	r3, [pc, #304]	; (17c <main+0x17c>)
  4a:	4a4d      	ldr	r2, [pc, #308]	; (180 <main+0x180>)
  4c:	447d      	add	r5, pc
  4e:	494d      	ldr	r1, [pc, #308]	; (184 <main+0x184>)
  50:	447b      	add	r3, pc
  52:	447e      	add	r6, pc
  54:	f10a 0a08 	add.w	sl, sl, #8
  58:	4479      	add	r1, pc
  5a:	9105      	str	r1, [sp, #20]
  5c:	f505 6580 	add.w	r5, r5, #1024	; 0x400
  60:	f10d 0914 	add.w	r9, sp, #20
  64:	589b      	ldr	r3, [r3, r2]
  66:	2203      	movs	r2, #3
  68:	9304      	str	r3, [sp, #16]
  6a:	4947      	ldr	r1, [pc, #284]	; (188 <main+0x188>)
  6c:	4479      	add	r1, pc
  6e:	460b      	mov	r3, r1
  70:	f8c1 2400 	str.w	r2, [r1, #1024]	; 0x400
  74:	e9c3 2200 	strd	r2, r2, [r3]
  78:	3308      	adds	r3, #8
  7a:	42ab      	cmp	r3, r5
  7c:	d1fa      	bne.n	74 <main+0x74>
  7e:	1e54      	subs	r4, r2, #1
  80:	b172      	cbz	r2, a0 <main+0xa0>
  82:	f8df c108 	ldr.w	ip, [pc, #264]	; 18c <main+0x18c>
  86:	1e71      	subs	r1, r6, #1
  88:	1937      	adds	r7, r6, r4
  8a:	44fc      	add	ip, pc
  8c:	f811 0f01 	ldrb.w	r0, [r1, #1]!
  90:	1a53      	subs	r3, r2, r1
  92:	428f      	cmp	r7, r1
  94:	f103 33ff 	add.w	r3, r3, #4294967295	; 0xffffffff
  98:	4433      	add	r3, r6
  9a:	f84c 3020 	str.w	r3, [ip, r0, lsl #2]
  9e:	d1f5      	bne.n	8c <main+0x8c>
  a0:	4b3b      	ldr	r3, [pc, #236]	; (190 <main+0x190>)
  a2:	f1c2 0b01 	rsb	fp, r2, #1
  a6:	f859 7f04 	ldr.w	r7, [r9, #4]!
  aa:	46d8      	mov	r8, fp
  ac:	447b      	add	r3, pc
  ae:	9202      	str	r2, [sp, #8]
  b0:	4638      	mov	r0, r7
  b2:	f8c3 6404 	str.w	r6, [r3, #1028]	; 0x404
  b6:	f7ff fffe 	bl	0 <strlen>
  ba:	9a02      	ldr	r2, [sp, #8]
  bc:	4683      	mov	fp, r0
  be:	e005      	b.n	cc <main+0xcc>
  c0:	5d3b      	ldrb	r3, [r7, r4]
  c2:	9905      	ldr	r1, [sp, #20]
  c4:	f851 3023 	ldr.w	r3, [r1, r3, lsl #2]
  c8:	b1c3      	cbz	r3, fc <main+0xfc>
  ca:	441c      	add	r4, r3
  cc:	45a3      	cmp	fp, r4
  ce:	d8f7      	bhi.n	c0 <main+0xc0>
  d0:	4b30      	ldr	r3, [pc, #192]	; (194 <main+0x194>)
  d2:	4632      	mov	r2, r6
  d4:	4930      	ldr	r1, [pc, #192]	; (198 <main+0x198>)
  d6:	2001      	movs	r0, #1
  d8:	447b      	add	r3, pc
  da:	9700      	str	r7, [sp, #0]
  dc:	4479      	add	r1, pc
  de:	f7ff fffe 	bl	0 <__printf_chk>
  e2:	9b04      	ldr	r3, [sp, #16]
  e4:	200a      	movs	r0, #10
  e6:	6819      	ldr	r1, [r3, #0]
  e8:	f7ff fffe 	bl	0 <putc>
  ec:	f85a 6f04 	ldr.w	r6, [sl, #4]!
  f0:	b316      	cbz	r6, 138 <main+0x138>
  f2:	4630      	mov	r0, r6
  f4:	f7ff fffe 	bl	0 <strlen>
  f8:	4602      	mov	r2, r0
  fa:	e7b6      	b.n	6a <main+0x6a>
  fc:	eb08 0104 	add.w	r1, r8, r4
 100:	4630      	mov	r0, r6
 102:	4439      	add	r1, r7
 104:	e9cd 1202 	strd	r1, r2, [sp, #8]
 108:	f7ff fffe 	bl	0 <strncmp>
 10c:	9902      	ldr	r1, [sp, #8]
 10e:	b110      	cbz	r0, 116 <main+0x116>
 110:	9a03      	ldr	r2, [sp, #12]
 112:	3401      	adds	r4, #1
 114:	e7da      	b.n	cc <main+0xcc>
 116:	4688      	mov	r8, r1
 118:	4b20      	ldr	r3, [pc, #128]	; (19c <main+0x19c>)
 11a:	4921      	ldr	r1, [pc, #132]	; (1a0 <main+0x1a0>)
 11c:	4632      	mov	r2, r6
 11e:	447b      	add	r3, pc
 120:	9700      	str	r7, [sp, #0]
 122:	4479      	add	r1, pc
 124:	2001      	movs	r0, #1
 126:	f7ff fffe 	bl	0 <__printf_chk>
 12a:	491e      	ldr	r1, [pc, #120]	; (1a4 <main+0x1a4>)
 12c:	4642      	mov	r2, r8
 12e:	2001      	movs	r0, #1
 130:	4479      	add	r1, pc
 132:	f7ff fffe 	bl	0 <__printf_chk>
 136:	e7d4      	b.n	e2 <main+0xe2>
 138:	4a1b      	ldr	r2, [pc, #108]	; (1a8 <main+0x1a8>)
 13a:	f50d 5126 	add.w	r1, sp, #10624	; 0x2980
 13e:	4b0a      	ldr	r3, [pc, #40]	; (168 <main+0x168>)
 140:	313c      	adds	r1, #60	; 0x3c
 142:	447a      	add	r2, pc
 144:	58d3      	ldr	r3, [r2, r3]
 146:	681a      	ldr	r2, [r3, #0]
 148:	680b      	ldr	r3, [r1, #0]
 14a:	405a      	eors	r2, r3
 14c:	f04f 0300 	mov.w	r3, #0
 150:	d105      	bne.n	15e <main+0x15e>
 152:	4630      	mov	r0, r6
 154:	f50d 5d27 	add.w	sp, sp, #10688	; 0x29c0
 158:	b001      	add	sp, #4
 15a:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 15e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 162:	bf00      	nop
 164:	00000150 	.word	0x00000150
 168:	00000000 	.word	0x00000000
 16c:	00000146 	.word	0x00000146
 170:	0000011a 	.word	0x0000011a
 174:	00001606 	.word	0x00001606
 178:	00000128 	.word	0x00000128
 17c:	00000128 	.word	0x00000128
 180:	00000000 	.word	0x00000000
 184:	00000128 	.word	0x00000128
 188:	00000118 	.word	0x00000118
 18c:	000000fe 	.word	0x000000fe
 190:	000000e0 	.word	0x000000e0
 194:	000000b8 	.word	0x000000b8
 198:	000000b8 	.word	0x000000b8
 19c:	0000007a 	.word	0x0000007a
 1a0:	0000007a 	.word	0x0000007a
 1a4:	00000070 	.word	0x00000070
 1a8:	00000062 	.word	0x00000062
