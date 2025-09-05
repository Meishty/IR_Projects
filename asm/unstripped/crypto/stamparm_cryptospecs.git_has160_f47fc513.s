
/root/projects/compiled/crypto/unstripped/stamparm_cryptospecs.git_has160_f47fc513.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <has160_input_block>:
   0:	4601      	mov	r1, r0
   2:	4802      	ldr	r0, [pc, #8]	; (c <has160_input_block+0xc>)
   4:	4478      	add	r0, pc
   6:	f7ff bffe 	b.w	0 <__isoc99_scanf>
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <has160_print_block>:
  10:	4902      	ldr	r1, [pc, #8]	; (1c <has160_print_block+0xc>)
  12:	4602      	mov	r2, r0
  14:	2001      	movs	r0, #1
  16:	4479      	add	r1, pc
  18:	f7ff bffe 	b.w	0 <__printf_chk>
  1c:	00000002 	.word	0x00000002

00000020 <has160_print>:
  20:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
  24:	461d      	mov	r5, r3
  26:	4c1b      	ldr	r4, [pc, #108]	; (94 <has160_print+0x74>)
  28:	b082      	sub	sp, #8
  2a:	4616      	mov	r6, r2
  2c:	447c      	add	r4, pc
  2e:	460f      	mov	r7, r1
  30:	9001      	str	r0, [sp, #4]
  32:	2020      	movs	r0, #32
  34:	f8dd 8020 	ldr.w	r8, [sp, #32]
  38:	f7ff fffe 	bl	0 <putchar>
  3c:	9a01      	ldr	r2, [sp, #4]
  3e:	4621      	mov	r1, r4
  40:	2001      	movs	r0, #1
  42:	9401      	str	r4, [sp, #4]
  44:	f7ff fffe 	bl	0 <__printf_chk>
  48:	2020      	movs	r0, #32
  4a:	f7ff fffe 	bl	0 <putchar>
  4e:	9901      	ldr	r1, [sp, #4]
  50:	463a      	mov	r2, r7
  52:	2001      	movs	r0, #1
  54:	f7ff fffe 	bl	0 <__printf_chk>
  58:	2020      	movs	r0, #32
  5a:	f7ff fffe 	bl	0 <putchar>
  5e:	9901      	ldr	r1, [sp, #4]
  60:	4632      	mov	r2, r6
  62:	2001      	movs	r0, #1
  64:	f7ff fffe 	bl	0 <__printf_chk>
  68:	2020      	movs	r0, #32
  6a:	f7ff fffe 	bl	0 <putchar>
  6e:	9901      	ldr	r1, [sp, #4]
  70:	462a      	mov	r2, r5
  72:	2001      	movs	r0, #1
  74:	f7ff fffe 	bl	0 <__printf_chk>
  78:	2020      	movs	r0, #32
  7a:	f7ff fffe 	bl	0 <putchar>
  7e:	9901      	ldr	r1, [sp, #4]
  80:	4642      	mov	r2, r8
  82:	2001      	movs	r0, #1
  84:	f7ff fffe 	bl	0 <__printf_chk>
  88:	200a      	movs	r0, #10
  8a:	b002      	add	sp, #8
  8c:	e8bd 41f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, lr}
  90:	f7ff bffe 	b.w	0 <putchar>
  94:	00000064 	.word	0x00000064

00000098 <has160_f>:
  98:	2803      	cmp	r0, #3
  9a:	d812      	bhi.n	c2 <has160_f+0x2a>
  9c:	e8df f000 	tbb	[pc, r0]
  a0:	020c0206 	.word	0x020c0206
  a4:	4053      	eors	r3, r2
  a6:	ea83 0001 	eor.w	r0, r3, r1
  aa:	4770      	bx	lr
  ac:	ea82 0003 	eor.w	r0, r2, r3
  b0:	4001      	ands	r1, r0
  b2:	ea81 0003 	eor.w	r0, r1, r3
  b6:	4770      	bx	lr
  b8:	ea61 0303 	orn	r3, r1, r3
  bc:	ea83 0002 	eor.w	r0, r3, r2
  c0:	4770      	bx	lr
  c2:	2000      	movs	r0, #0
  c4:	4770      	bx	lr
  c6:	bf00      	nop

000000c8 <has160_shift>:
  c8:	2301      	movs	r3, #1
  ca:	f1c1 0220 	rsb	r2, r1, #32
  ce:	408b      	lsls	r3, r1
  d0:	3b01      	subs	r3, #1
  d2:	fa00 f101 	lsl.w	r1, r0, r1
  d6:	4093      	lsls	r3, r2
  d8:	4018      	ands	r0, r3
  da:	40d0      	lsrs	r0, r2
  dc:	4308      	orrs	r0, r1
  de:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	4ac1      	ldr	r2, [pc, #772]	; (308 <main+0x308>)
   2:	4bc2      	ldr	r3, [pc, #776]	; (30c <main+0x30c>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4fc1      	ldr	r7, [pc, #772]	; (310 <main+0x310>)
   c:	ed2d 8b02 	vpush	{d8}
  10:	b0b1      	sub	sp, #196	; 0xc4
  12:	58d3      	ldr	r3, [r2, r3]
  14:	ad0a      	add	r5, sp, #40	; 0x28
  16:	447f      	add	r7, pc
  18:	46a8      	mov	r8, r5
  1a:	ac1a      	add	r4, sp, #104	; 0x68
  1c:	462e      	mov	r6, r5
  1e:	681b      	ldr	r3, [r3, #0]
  20:	932f      	str	r3, [sp, #188]	; 0xbc
  22:	f04f 0300 	mov.w	r3, #0
  26:	4631      	mov	r1, r6
  28:	4638      	mov	r0, r7
  2a:	3604      	adds	r6, #4
  2c:	f7ff fffe 	bl	0 <__isoc99_scanf>
  30:	42b4      	cmp	r4, r6
  32:	d1f8      	bne.n	26 <main+0x26>
  34:	48b7      	ldr	r0, [pc, #732]	; (314 <main+0x314>)
  36:	2600      	movs	r6, #0
  38:	4478      	add	r0, pc
  3a:	f7ff fffe 	bl	0 <puts>
  3e:	2020      	movs	r0, #32
  40:	f7ff fffe 	bl	0 <putchar>
  44:	9a0a      	ldr	r2, [sp, #40]	; 0x28
  46:	4639      	mov	r1, r7
  48:	2001      	movs	r0, #1
  4a:	f7ff fffe 	bl	0 <__printf_chk>
  4e:	2020      	movs	r0, #32
  50:	f7ff fffe 	bl	0 <putchar>
  54:	f858 2f04 	ldr.w	r2, [r8, #4]!
  58:	4639      	mov	r1, r7
  5a:	2001      	movs	r0, #1
  5c:	f7ff fffe 	bl	0 <__printf_chk>
  60:	f240 4344 	movw	r3, #1092	; 0x444
  64:	40f3      	lsrs	r3, r6
  66:	07db      	lsls	r3, r3, #31
  68:	d502      	bpl.n	70 <main+0x70>
  6a:	200a      	movs	r0, #10
  6c:	f7ff fffe 	bl	0 <putchar>
  70:	3601      	adds	r6, #1
  72:	2e0f      	cmp	r6, #15
  74:	d1eb      	bne.n	4e <main+0x4e>
  76:	200a      	movs	r0, #10
  78:	f245 4a76 	movw	sl, #21622	; 0x5476
  7c:	f2c1 0a32 	movt	sl, #4146	; 0x1032
  80:	f7ff fffe 	bl	0 <putchar>
  84:	4ba4      	ldr	r3, [pc, #656]	; (318 <main+0x318>)
  86:	f24e 1ef0 	movw	lr, #57840	; 0xe1f0
  8a:	f2cc 3ed2 	movt	lr, #50130	; 0xc3d2
  8e:	f64d 4bfe 	movw	fp, #56574	; 0xdcfe
  92:	f6c9 0bba 	movt	fp, #39098	; 0x98ba
  96:	447b      	add	r3, pc
  98:	f103 0210 	add.w	r2, r3, #16
  9c:	9304      	str	r3, [sp, #16]
  9e:	9206      	str	r2, [sp, #24]
  a0:	f103 071c 	add.w	r7, r3, #28
  a4:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  a6:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  a8:	9b04      	ldr	r3, [sp, #16]
  aa:	4a9c      	ldr	r2, [pc, #624]	; (31c <main+0x31c>)
  ac:	f64a 3c89 	movw	ip, #43913	; 0xab89
  b0:	f6ce 7ccd 	movt	ip, #61389	; 0xefcd
  b4:	9308      	str	r3, [sp, #32]
  b6:	447a      	add	r2, pc
  b8:	f503 73d6 	add.w	r3, r3, #428	; 0x1ac
  bc:	ee08 2a10 	vmov	s16, r2
  c0:	9307      	str	r3, [sp, #28]
  c2:	2200      	movs	r2, #0
  c4:	9203      	str	r2, [sp, #12]
  c6:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  c8:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  ca:	f242 3601 	movw	r6, #8961	; 0x2301
  ce:	f2c6 7645 	movt	r6, #26437	; 0x6745
  d2:	f04f 0800 	mov.w	r8, #0
  d6:	f04f 0900 	mov.w	r9, #0
  da:	cd0f      	ldmia	r5!, {r0, r1, r2, r3}
  dc:	c40f      	stmia	r4!, {r0, r1, r2, r3}
  de:	e895 000f 	ldmia.w	r5, {r0, r1, r2, r3}
  e2:	e884 000f 	stmia.w	r4, {r0, r1, r2, r3}
  e6:	4673      	mov	r3, lr
  e8:	e9cd 892a 	strd	r8, r9, [sp, #168]	; 0xa8
  ec:	e9cd 892c 	strd	r8, r9, [sp, #176]	; 0xb0
  f0:	68ba      	ldr	r2, [r7, #8]
  f2:	a930      	add	r1, sp, #192	; 0xc0
  f4:	a830      	add	r0, sp, #192	; 0xc0
  f6:	469e      	mov	lr, r3
  f8:	eb01 0282 	add.w	r2, r1, r2, lsl #2
  fc:	68f9      	ldr	r1, [r7, #12]
  fe:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 102:	f852 2c58 	ldr.w	r2, [r2, #-88]
 106:	f851 1c58 	ldr.w	r1, [r1, #-88]
 10a:	404a      	eors	r2, r1
 10c:	6939      	ldr	r1, [r7, #16]
 10e:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 112:	f851 1c58 	ldr.w	r1, [r1, #-88]
 116:	404a      	eors	r2, r1
 118:	6979      	ldr	r1, [r7, #20]
 11a:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 11e:	f851 1c58 	ldr.w	r1, [r1, #-88]
 122:	404a      	eors	r2, r1
 124:	6a39      	ldr	r1, [r7, #32]
 126:	922a      	str	r2, [sp, #168]	; 0xa8
 128:	69fa      	ldr	r2, [r7, #28]
 12a:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 12e:	eb00 0282 	add.w	r2, r0, r2, lsl #2
 132:	f851 1c58 	ldr.w	r1, [r1, #-88]
 136:	f852 2c58 	ldr.w	r2, [r2, #-88]
 13a:	404a      	eors	r2, r1
 13c:	6a79      	ldr	r1, [r7, #36]	; 0x24
 13e:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 142:	f851 1c58 	ldr.w	r1, [r1, #-88]
 146:	404a      	eors	r2, r1
 148:	6ab9      	ldr	r1, [r7, #40]	; 0x28
 14a:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 14e:	f851 1c58 	ldr.w	r1, [r1, #-88]
 152:	404a      	eors	r2, r1
 154:	6b79      	ldr	r1, [r7, #52]	; 0x34
 156:	922b      	str	r2, [sp, #172]	; 0xac
 158:	6b3a      	ldr	r2, [r7, #48]	; 0x30
 15a:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 15e:	eb00 0282 	add.w	r2, r0, r2, lsl #2
 162:	f851 1c58 	ldr.w	r1, [r1, #-88]
 166:	f852 2c58 	ldr.w	r2, [r2, #-88]
 16a:	404a      	eors	r2, r1
 16c:	6bb9      	ldr	r1, [r7, #56]	; 0x38
 16e:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 172:	f851 1c58 	ldr.w	r1, [r1, #-88]
 176:	404a      	eors	r2, r1
 178:	6bf9      	ldr	r1, [r7, #60]	; 0x3c
 17a:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 17e:	f851 1c58 	ldr.w	r1, [r1, #-88]
 182:	404a      	eors	r2, r1
 184:	6cb9      	ldr	r1, [r7, #72]	; 0x48
 186:	922c      	str	r2, [sp, #176]	; 0xb0
 188:	6c7a      	ldr	r2, [r7, #68]	; 0x44
 18a:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 18e:	eb00 0282 	add.w	r2, r0, r2, lsl #2
 192:	f851 1c58 	ldr.w	r1, [r1, #-88]
 196:	f852 2c58 	ldr.w	r2, [r2, #-88]
 19a:	404a      	eors	r2, r1
 19c:	6cf9      	ldr	r1, [r7, #76]	; 0x4c
 19e:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 1a2:	f851 1c58 	ldr.w	r1, [r1, #-88]
 1a6:	9709      	str	r7, [sp, #36]	; 0x24
 1a8:	404a      	eors	r2, r1
 1aa:	6d39      	ldr	r1, [r7, #80]	; 0x50
 1ac:	eb00 0181 	add.w	r1, r0, r1, lsl #2
 1b0:	f851 1c58 	ldr.w	r1, [r1, #-88]
 1b4:	404a      	eors	r2, r1
 1b6:	922d      	str	r2, [sp, #180]	; 0xb4
 1b8:	9a03      	ldr	r2, [sp, #12]
 1ba:	2114      	movs	r1, #20
 1bc:	fb01 f902 	mul.w	r9, r1, r2
 1c0:	9908      	ldr	r1, [sp, #32]
 1c2:	f022 0202 	bic.w	r2, r2, #2
 1c6:	9205      	str	r2, [sp, #20]
 1c8:	f501 78ae 	add.w	r8, r1, #348	; 0x15c
 1cc:	4639      	mov	r1, r7
 1ce:	4657      	mov	r7, sl
 1d0:	46da      	mov	sl, fp
 1d2:	468b      	mov	fp, r1
 1d4:	f858 1f04 	ldr.w	r1, [r8, #4]!
 1d8:	2301      	movs	r3, #1
 1da:	f1c1 0020 	rsb	r0, r1, #32
 1de:	fa03 f201 	lsl.w	r2, r3, r1
 1e2:	9b03      	ldr	r3, [sp, #12]
 1e4:	3a01      	subs	r2, #1
 1e6:	fa06 f101 	lsl.w	r1, r6, r1
 1ea:	2b02      	cmp	r3, #2
 1ec:	fa02 f200 	lsl.w	r2, r2, r0
 1f0:	ea02 0206 	and.w	r2, r2, r6
 1f4:	fa22 f200 	lsr.w	r2, r2, r0
 1f8:	ea42 0201 	orr.w	r2, r2, r1
 1fc:	d03d      	beq.n	27a <main+0x27a>
 1fe:	9b05      	ldr	r3, [sp, #20]
 200:	bbbb      	cbnz	r3, 272 <main+0x272>
 202:	ea8a 0507 	eor.w	r5, sl, r7
 206:	ea05 050c 	and.w	r5, r5, ip
 20a:	407d      	eors	r5, r7
 20c:	f85b 1f04 	ldr.w	r1, [fp, #4]!
 210:	ab30      	add	r3, sp, #192	; 0xc0
 212:	eb03 0181 	add.w	r1, r3, r1, lsl #2
 216:	9b06      	ldr	r3, [sp, #24]
 218:	681c      	ldr	r4, [r3, #0]
 21a:	9b04      	ldr	r3, [sp, #16]
 21c:	f851 1c58 	ldr.w	r1, [r1, #-88]
 220:	6818      	ldr	r0, [r3, #0]
 222:	2301      	movs	r3, #1
 224:	4401      	add	r1, r0
 226:	4618      	mov	r0, r3
 228:	4411      	add	r1, r2
 22a:	fa03 f204 	lsl.w	r2, r3, r4
 22e:	440d      	add	r5, r1
 230:	3a01      	subs	r2, #1
 232:	f1c4 0120 	rsb	r1, r4, #32
 236:	fa0c f404 	lsl.w	r4, ip, r4
 23a:	4475      	add	r5, lr
 23c:	408a      	lsls	r2, r1
 23e:	ea02 020c 	and.w	r2, r2, ip
 242:	40ca      	lsrs	r2, r1
 244:	ee18 1a10 	vmov	r1, s16
 248:	4314      	orrs	r4, r2
 24a:	464a      	mov	r2, r9
 24c:	4499      	add	r9, r3
 24e:	f7ff fffe 	bl	0 <__printf_chk>
 252:	4653      	mov	r3, sl
 254:	4622      	mov	r2, r4
 256:	4631      	mov	r1, r6
 258:	4628      	mov	r0, r5
 25a:	9700      	str	r7, [sp, #0]
 25c:	f7ff fffe 	bl	20 <main+0x20>
 260:	9b07      	ldr	r3, [sp, #28]
 262:	46b4      	mov	ip, r6
 264:	46be      	mov	lr, r7
 266:	4543      	cmp	r3, r8
 268:	d00c      	beq.n	284 <main+0x284>
 26a:	4657      	mov	r7, sl
 26c:	462e      	mov	r6, r5
 26e:	46a2      	mov	sl, r4
 270:	e7b0      	b.n	1d4 <main+0x1d4>
 272:	ea8c 050a 	eor.w	r5, ip, sl
 276:	407d      	eors	r5, r7
 278:	e7c8      	b.n	20c <main+0x20c>
 27a:	ea6c 0507 	orn	r5, ip, r7
 27e:	ea85 050a 	eor.w	r5, r5, sl
 282:	e7c3      	b.n	20c <main+0x20c>
 284:	9904      	ldr	r1, [sp, #16]
 286:	463b      	mov	r3, r7
 288:	9a03      	ldr	r2, [sp, #12]
 28a:	46d3      	mov	fp, sl
 28c:	3104      	adds	r1, #4
 28e:	9f09      	ldr	r7, [sp, #36]	; 0x24
 290:	9104      	str	r1, [sp, #16]
 292:	3201      	adds	r2, #1
 294:	9906      	ldr	r1, [sp, #24]
 296:	3750      	adds	r7, #80	; 0x50
 298:	2a04      	cmp	r2, #4
 29a:	9203      	str	r2, [sp, #12]
 29c:	f101 0104 	add.w	r1, r1, #4
 2a0:	9106      	str	r1, [sp, #24]
 2a2:	d12b      	bne.n	2fc <main+0x2fc>
 2a4:	f24e 13f0 	movw	r3, #57840	; 0xe1f0
 2a8:	f2cc 33d2 	movt	r3, #50130	; 0xc3d2
 2ac:	4473      	add	r3, lr
 2ae:	f64d 42fe 	movw	r2, #56574	; 0xdcfe
 2b2:	f6c9 02ba 	movt	r2, #39098	; 0x98ba
 2b6:	9300      	str	r3, [sp, #0]
 2b8:	f64a 3189 	movw	r1, #43913	; 0xab89
 2bc:	f6ce 71cd 	movt	r1, #61389	; 0xefcd
 2c0:	f245 4376 	movw	r3, #21622	; 0x5476
 2c4:	f2c1 0332 	movt	r3, #4146	; 0x1032
 2c8:	f242 3001 	movw	r0, #8961	; 0x2301
 2cc:	f2c6 7045 	movt	r0, #26437	; 0x6745
 2d0:	4453      	add	r3, sl
 2d2:	4422      	add	r2, r4
 2d4:	4431      	add	r1, r6
 2d6:	4428      	add	r0, r5
 2d8:	f7ff fffe 	bl	20 <main+0x20>
 2dc:	4a10      	ldr	r2, [pc, #64]	; (320 <main+0x320>)
 2de:	4b0b      	ldr	r3, [pc, #44]	; (30c <main+0x30c>)
 2e0:	447a      	add	r2, pc
 2e2:	58d3      	ldr	r3, [r2, r3]
 2e4:	681a      	ldr	r2, [r3, #0]
 2e6:	9b2f      	ldr	r3, [sp, #188]	; 0xbc
 2e8:	405a      	eors	r2, r3
 2ea:	f04f 0300 	mov.w	r3, #0
 2ee:	d109      	bne.n	304 <main+0x304>
 2f0:	2000      	movs	r0, #0
 2f2:	b031      	add	sp, #196	; 0xc4
 2f4:	ecbd 8b02 	vpop	{d8}
 2f8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 2fc:	46da      	mov	sl, fp
 2fe:	462e      	mov	r6, r5
 300:	46a3      	mov	fp, r4
 302:	e6f5      	b.n	f0 <main+0xf0>
 304:	f7ff fffe 	bl	0 <__stack_chk_fail>
 308:	00000300 	.word	0x00000300
 30c:	00000000 	.word	0x00000000
 310:	000002f6 	.word	0x000002f6
 314:	000002d8 	.word	0x000002d8
 318:	0000027e 	.word	0x0000027e
 31c:	00000262 	.word	0x00000262
 320:	0000003c 	.word	0x0000003c
