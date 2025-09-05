
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_s390-mkopc_56161ff0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_error>:
   0:	b40f      	push	{r0, r1, r2, r3}
   2:	491a      	ldr	r1, [pc, #104]	; (6c <print_error+0x6c>)
   4:	b530      	push	{r4, r5, lr}
   6:	4a1a      	ldr	r2, [pc, #104]	; (70 <print_error+0x70>)
   8:	4479      	add	r1, pc
   a:	b083      	sub	sp, #12
   c:	ac06      	add	r4, sp, #24
   e:	4b19      	ldr	r3, [pc, #100]	; (74 <print_error+0x74>)
  10:	4819      	ldr	r0, [pc, #100]	; (78 <print_error+0x78>)
  12:	588a      	ldr	r2, [r1, r2]
  14:	447b      	add	r3, pc
  16:	f854 5b04 	ldr.w	r5, [r4], #4
  1a:	2101      	movs	r1, #1
  1c:	6812      	ldr	r2, [r2, #0]
  1e:	9201      	str	r2, [sp, #4]
  20:	f04f 0200 	mov.w	r2, #0
  24:	9400      	str	r4, [sp, #0]
  26:	2207      	movs	r2, #7
  28:	581c      	ldr	r4, [r3, r0]
  2a:	4814      	ldr	r0, [pc, #80]	; (7c <print_error+0x7c>)
  2c:	6823      	ldr	r3, [r4, #0]
  2e:	4478      	add	r0, pc
  30:	f7ff fffe 	bl	0 <fwrite>
  34:	9b00      	ldr	r3, [sp, #0]
  36:	462a      	mov	r2, r5
  38:	6820      	ldr	r0, [r4, #0]
  3a:	2101      	movs	r1, #1
  3c:	f7ff fffe 	bl	0 <__vfprintf_chk>
  40:	4b0f      	ldr	r3, [pc, #60]	; (80 <print_error+0x80>)
  42:	2201      	movs	r2, #1
  44:	447b      	add	r3, pc
  46:	601a      	str	r2, [r3, #0]
  48:	4a0e      	ldr	r2, [pc, #56]	; (84 <print_error+0x84>)
  4a:	4b09      	ldr	r3, [pc, #36]	; (70 <print_error+0x70>)
  4c:	447a      	add	r2, pc
  4e:	58d3      	ldr	r3, [r2, r3]
  50:	681a      	ldr	r2, [r3, #0]
  52:	9b01      	ldr	r3, [sp, #4]
  54:	405a      	eors	r2, r3
  56:	f04f 0300 	mov.w	r3, #0
  5a:	d104      	bne.n	66 <print_error+0x66>
  5c:	b003      	add	sp, #12
  5e:	e8bd 4030 	ldmia.w	sp!, {r4, r5, lr}
  62:	b004      	add	sp, #16
  64:	4770      	bx	lr
  66:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6a:	bf00      	nop
  6c:	00000060 	.word	0x00000060
  70:	00000000 	.word	0x00000000
  74:	0000005c 	.word	0x0000005c
  78:	00000000 	.word	0x00000000
  7c:	0000004a 	.word	0x0000004a
  80:	00000038 	.word	0x00000038
  84:	00000034 	.word	0x00000034

00000088 <insertOpcode>:
  88:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  8c:	4f6e      	ldr	r7, [pc, #440]	; (248 <insertOpcode+0x1c0>)
  8e:	ed2d 8b02 	vpush	{d8}
  92:	ee08 1a10 	vmov	s16, r1
  96:	447f      	add	r7, pc
  98:	b083      	sub	sp, #12
  9a:	ee08 2a90 	vmov	s17, r2
  9e:	e9d7 6101 	ldrd	r6, r1, [r7, #4]
  a2:	9000      	str	r0, [sp, #0]
  a4:	68fd      	ldr	r5, [r7, #12]
  a6:	42b1      	cmp	r1, r6
  a8:	9301      	str	r3, [sp, #4]
  aa:	dc0d      	bgt.n	c8 <insertOpcode+0x40>
  ac:	24d0      	movs	r4, #208	; 0xd0
  ae:	4628      	mov	r0, r5
  b0:	0049      	lsls	r1, r1, #1
  b2:	60b9      	str	r1, [r7, #8]
  b4:	fb04 f101 	mul.w	r1, r4, r1
  b8:	f7ff fffe 	bl	0 <realloc>
  bc:	60f8      	str	r0, [r7, #12]
  be:	e9d7 6101 	ldrd	r6, r1, [r7, #4]
  c2:	428e      	cmp	r6, r1
  c4:	daf4      	bge.n	b0 <insertOpcode+0x28>
  c6:	4605      	mov	r5, r0
  c8:	9a00      	ldr	r2, [sp, #0]
  ca:	2300      	movs	r3, #0
  cc:	461c      	mov	r4, r3
  ce:	f102 3eff 	add.w	lr, r2, #4294967295	; 0xffffffff
  d2:	f102 0b0f 	add.w	fp, r2, #15
  d6:	f1c2 0a01 	rsb	sl, r2, #1
  da:	e005      	b.n	e8 <insertOpcode+0x60>
  dc:	eb11 0308 	adds.w	r3, r1, r8
  e0:	eb40 74e1 	adc.w	r4, r0, r1, asr #31
  e4:	45f3      	cmp	fp, lr
  e6:	d023      	beq.n	130 <insertOpcode+0xa8>
  e8:	eb0a 070e 	add.w	r7, sl, lr
  ec:	f81e 2f01 	ldrb.w	r2, [lr, #1]!
  f0:	0120      	lsls	r0, r4, #4
  f2:	ea4f 1803 	mov.w	r8, r3, lsl #4
  f6:	f1a2 0130 	sub.w	r1, r2, #48	; 0x30
  fa:	ea40 7013 	orr.w	r0, r0, r3, lsr #28
  fe:	f1a2 0961 	sub.w	r9, r2, #97	; 0x61
 102:	fa5f fc81 	uxtb.w	ip, r1
 106:	f1bc 0f09 	cmp.w	ip, #9
 10a:	d9e7      	bls.n	dc <insertOpcode+0x54>
 10c:	0121      	lsls	r1, r4, #4
 10e:	f1a2 0057 	sub.w	r0, r2, #87	; 0x57
 112:	ea4f 1c03 	mov.w	ip, r3, lsl #4
 116:	ea41 7113 	orr.w	r1, r1, r3, lsr #28
 11a:	f1a2 0841 	sub.w	r8, r2, #65	; 0x41
 11e:	f1b9 0f05 	cmp.w	r9, #5
 122:	d864      	bhi.n	1ee <insertOpcode+0x166>
 124:	eb10 030c 	adds.w	r3, r0, ip
 128:	eb41 74e0 	adc.w	r4, r1, r0, asr #31
 12c:	45f3      	cmp	fp, lr
 12e:	d1db      	bne.n	e8 <insertOpcode+0x60>
 130:	2710      	movs	r7, #16
 132:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 134:	9901      	ldr	r1, [sp, #4]
 136:	eb02 2a01 	add.w	sl, r2, r1, lsl #8
 13a:	eb1a 0903 	adds.w	r9, sl, r3
 13e:	eb44 7aea 	adc.w	sl, r4, sl, asr #31
 142:	2e00      	cmp	r6, #0
 144:	dd7d      	ble.n	242 <insertOpcode+0x1ba>
 146:	2400      	movs	r4, #0
 148:	462b      	mov	r3, r5
 14a:	4621      	mov	r1, r4
 14c:	e003      	b.n	156 <insertOpcode+0xce>
 14e:	3101      	adds	r1, #1
 150:	34d0      	adds	r4, #208	; 0xd0
 152:	42b1      	cmp	r1, r6
 154:	d05f      	beq.n	216 <insertOpcode+0x18e>
 156:	e9d3 0230 	ldrd	r0, r2, [r3, #192]	; 0xc0
 15a:	4698      	mov	r8, r3
 15c:	33d0      	adds	r3, #208	; 0xd0
 15e:	4548      	cmp	r0, r9
 160:	eb72 020a 	sbcs.w	r2, r2, sl
 164:	d2f3      	bcs.n	14e <insertOpcode+0xc6>
 166:	42b1      	cmp	r1, r6
 168:	da0b      	bge.n	182 <insertOpcode+0xfa>
 16a:	22d0      	movs	r2, #208	; 0xd0
 16c:	1a76      	subs	r6, r6, r1
 16e:	fb01 2002 	mla	r0, r1, r2, r2
 172:	fb06 f202 	mul.w	r2, r6, r2
 176:	f1a0 01d0 	sub.w	r1, r0, #208	; 0xd0
 17a:	4428      	add	r0, r5
 17c:	4429      	add	r1, r5
 17e:	f7ff fffe 	bl	0 <memmove>
 182:	4e32      	ldr	r6, [pc, #200]	; (24c <insertOpcode+0x1c4>)
 184:	4640      	mov	r0, r8
 186:	9900      	ldr	r1, [sp, #0]
 188:	220f      	movs	r2, #15
 18a:	447e      	add	r6, pc
 18c:	f7ff fffe 	bl	0 <strncpy>
 190:	2500      	movs	r5, #0
 192:	ee18 1a10 	vmov	r1, s16
 196:	220f      	movs	r2, #15
 198:	68f3      	ldr	r3, [r6, #12]
 19a:	441c      	add	r4, r3
 19c:	f104 0010 	add.w	r0, r4, #16
 1a0:	73e5      	strb	r5, [r4, #15]
 1a2:	f7ff fffe 	bl	0 <strncpy>
 1a6:	ee18 1a90 	vmov	r1, s17
 1aa:	220f      	movs	r2, #15
 1ac:	f104 0020 	add.w	r0, r4, #32
 1b0:	77e5      	strb	r5, [r4, #31]
 1b2:	f7ff fffe 	bl	0 <strncpy>
 1b6:	9b01      	ldr	r3, [sp, #4]
 1b8:	6363      	str	r3, [r4, #52]	; 0x34
 1ba:	227f      	movs	r2, #127	; 0x7f
 1bc:	9b0e      	ldr	r3, [sp, #56]	; 0x38
 1be:	f104 003c 	add.w	r0, r4, #60	; 0x3c
 1c2:	6323      	str	r3, [r4, #48]	; 0x30
 1c4:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 1c6:	63a3      	str	r3, [r4, #56]	; 0x38
 1c8:	9910      	ldr	r1, [sp, #64]	; 0x40
 1ca:	e9c4 9a30 	strd	r9, sl, [r4, #192]	; 0xc0
 1ce:	f8c4 70c8 	str.w	r7, [r4, #200]	; 0xc8
 1d2:	f884 502f 	strb.w	r5, [r4, #47]	; 0x2f
 1d6:	f7ff fffe 	bl	0 <strncpy>
 1da:	6873      	ldr	r3, [r6, #4]
 1dc:	f884 50bb 	strb.w	r5, [r4, #187]	; 0xbb
 1e0:	3301      	adds	r3, #1
 1e2:	6073      	str	r3, [r6, #4]
 1e4:	b003      	add	sp, #12
 1e6:	ecbd 8b02 	vpop	{d8}
 1ea:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1ee:	0120      	lsls	r0, r4, #4
 1f0:	f1a2 0c37 	sub.w	ip, r2, #55	; 0x37
 1f4:	ea40 7013 	orr.w	r0, r0, r3, lsr #28
 1f8:	ea4f 1903 	mov.w	r9, r3, lsl #4
 1fc:	f1b8 0f05 	cmp.w	r8, #5
 200:	d804      	bhi.n	20c <insertOpcode+0x184>
 202:	eb1c 0309 	adds.w	r3, ip, r9
 206:	eb40 74ec 	adc.w	r4, r0, ip, asr #31
 20a:	e76b      	b.n	e4 <insertOpcode+0x5c>
 20c:	2a3f      	cmp	r2, #63	; 0x3f
 20e:	d108      	bne.n	222 <insertOpcode+0x19a>
 210:	011b      	lsls	r3, r3, #4
 212:	4604      	mov	r4, r0
 214:	e766      	b.n	e4 <insertOpcode+0x5c>
 216:	24d0      	movs	r4, #208	; 0xd0
 218:	fb01 f404 	mul.w	r4, r1, r4
 21c:	eb05 0804 	add.w	r8, r5, r4
 220:	e7af      	b.n	182 <insertOpcode+0xfa>
 222:	f1c7 0210 	rsb	r2, r7, #16
 226:	0092      	lsls	r2, r2, #2
 228:	f1a2 0120 	sub.w	r1, r2, #32
 22c:	4094      	lsls	r4, r2
 22e:	fa03 f101 	lsl.w	r1, r3, r1
 232:	430c      	orrs	r4, r1
 234:	f1c2 0120 	rsb	r1, r2, #32
 238:	fa23 f101 	lsr.w	r1, r3, r1
 23c:	430c      	orrs	r4, r1
 23e:	4093      	lsls	r3, r2
 240:	e777      	b.n	132 <insertOpcode+0xaa>
 242:	46a8      	mov	r8, r5
 244:	2400      	movs	r4, #0
 246:	e79c      	b.n	182 <insertOpcode+0xfa>
 248:	000001ae 	.word	0x000001ae
 24c:	000000be 	.word	0x000000be

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df 1874 	ldr.w	r1, [pc, #2164]	; 878 <main+0x878>
   4:	f44f 4050 	mov.w	r0, #53248	; 0xd000
   8:	f8df 2870 	ldr.w	r2, [pc, #2160]	; 87c <main+0x87c>
   c:	f44f 7380 	mov.w	r3, #256	; 0x100
  10:	4479      	add	r1, pc
  12:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  16:	f8df 5868 	ldr.w	r5, [pc, #2152]	; 880 <main+0x880>
  1a:	ed2d 8b04 	vpush	{d8-d9}
  1e:	f5ad 7d51 	sub.w	sp, sp, #836	; 0x344
  22:	588a      	ldr	r2, [r1, r2]
  24:	447d      	add	r5, pc
  26:	f8df 485c 	ldr.w	r4, [pc, #2140]	; 884 <main+0x884>
  2a:	f50d 780f 	add.w	r8, sp, #572	; 0x23c
  2e:	6812      	ldr	r2, [r2, #0]
  30:	92cf      	str	r2, [sp, #828]	; 0x33c
  32:	f04f 0200 	mov.w	r2, #0
  36:	f8df 2850 	ldr.w	r2, [pc, #2128]	; 888 <main+0x888>
  3a:	60ab      	str	r3, [r5, #8]
  3c:	447c      	add	r4, pc
  3e:	447a      	add	r2, pc
  40:	920f      	str	r2, [sp, #60]	; 0x3c
  42:	f7ff fffe 	bl	0 <malloc>
  46:	2300      	movs	r3, #0
  48:	606b      	str	r3, [r5, #4]
  4a:	f247 2261 	movw	r2, #29281	; 0x7261
  4e:	f6c6 0263 	movt	r2, #26723	; 0x6863
  52:	f8df 3838 	ldr.w	r3, [pc, #2104]	; 88c <main+0x88c>
  56:	60e8      	str	r0, [r5, #12]
  58:	9209      	str	r2, [sp, #36]	; 0x24
  5a:	58e3      	ldr	r3, [r4, r3]
  5c:	9307      	str	r3, [sp, #28]
  5e:	f643 137a 	movw	r3, #14714	; 0x397a
  62:	f2c3 0339 	movt	r3, #12345	; 0x3039
  66:	930d      	str	r3, [sp, #52]	; 0x34
  68:	f643 137a 	movw	r3, #14714	; 0x397a
  6c:	f2c3 132d 	movt	r3, #12589	; 0x312d
  70:	9312      	str	r3, [sp, #72]	; 0x48
  72:	f643 137a 	movw	r3, #14714	; 0x397a
  76:	f2c6 532d 	movt	r3, #25901	; 0x652d
  7a:	9314      	str	r3, [sp, #80]	; 0x50
  7c:	9b07      	ldr	r3, [sp, #28]
  7e:	f44f 7180 	mov.w	r1, #256	; 0x100
  82:	4640      	mov	r0, r8
  84:	681a      	ldr	r2, [r3, #0]
  86:	f7ff fffe 	bl	0 <fgets>
  8a:	2800      	cmp	r0, #0
  8c:	f000 8294 	beq.w	5b8 <main+0x5b8>
  90:	f898 3000 	ldrb.w	r3, [r8]
  94:	2b0a      	cmp	r3, #10
  96:	bf18      	it	ne
  98:	2b23      	cmpne	r3, #35	; 0x23
  9a:	bf0c      	ite	eq
  9c:	2301      	moveq	r3, #1
  9e:	2300      	movne	r3, #0
  a0:	d0ec      	beq.n	7c <main+0x7c>
  a2:	f10d 0b5c 	add.w	fp, sp, #92	; 0x5c
  a6:	f8df 17e8 	ldr.w	r1, [pc, #2024]	; 890 <main+0x890>
  aa:	ae1b      	add	r6, sp, #108	; 0x6c
  ac:	aa3b      	add	r2, sp, #236	; 0xec
  ae:	af27      	add	r7, sp, #156	; 0x9c
  b0:	920b      	str	r2, [sp, #44]	; 0x2c
  b2:	e9cd 7203 	strd	r7, r2, [sp, #12]
  b6:	ac23      	add	r4, sp, #140	; 0x8c
  b8:	4479      	add	r1, pc
  ba:	9402      	str	r4, [sp, #8]
  bc:	465a      	mov	r2, fp
  be:	e9cb 3300 	strd	r3, r3, [fp]
  c2:	e9cb 3302 	strd	r3, r3, [fp, #8]
  c6:	4640      	mov	r0, r8
  c8:	ab4f      	add	r3, sp, #316	; 0x13c
  ca:	9308      	str	r3, [sp, #32]
  cc:	9301      	str	r3, [sp, #4]
  ce:	ab1f      	add	r3, sp, #124	; 0x7c
  d0:	930a      	str	r3, [sp, #40]	; 0x28
  d2:	9300      	str	r3, [sp, #0]
  d4:	4633      	mov	r3, r6
  d6:	f7ff fffe 	bl	0 <__isoc99_sscanf>
  da:	1f83      	subs	r3, r0, #6
  dc:	4605      	mov	r5, r0
  de:	2b01      	cmp	r3, #1
  e0:	f200 83bb 	bhi.w	85a <main+0x85a>
  e4:	8822      	ldrh	r2, [r4, #0]
  e6:	f243 5367 	movw	r3, #13671	; 0x3567
  ea:	429a      	cmp	r2, r3
  ec:	f000 80c5 	beq.w	27a <main+0x27a>
  f0:	6823      	ldr	r3, [r4, #0]
  f2:	9a09      	ldr	r2, [sp, #36]	; 0x24
  f4:	4293      	cmp	r3, r2
  f6:	f000 81c6 	beq.w	486 <main+0x486>
  fa:	8822      	ldrh	r2, [r4, #0]
  fc:	f243 6367 	movw	r3, #13927	; 0x3667
 100:	429a      	cmp	r2, r3
 102:	f000 81cd 	beq.w	4a0 <main+0x4a0>
 106:	6822      	ldr	r2, [r4, #0]
 108:	f643 137a 	movw	r3, #14714	; 0x397a
 10c:	f2c3 0330 	movt	r3, #12336	; 0x3030
 110:	429a      	cmp	r2, r3
 112:	f000 81cc 	beq.w	4ae <main+0x4ae>
 116:	6823      	ldr	r3, [r4, #0]
 118:	9a09      	ldr	r2, [sp, #36]	; 0x24
 11a:	4293      	cmp	r3, r2
 11c:	f000 82eb 	beq.w	6f6 <main+0x6f6>
 120:	6823      	ldr	r3, [r4, #0]
 122:	9a0d      	ldr	r2, [sp, #52]	; 0x34
 124:	4293      	cmp	r3, r2
 126:	f000 82eb 	beq.w	700 <main+0x700>
 12a:	6823      	ldr	r3, [r4, #0]
 12c:	9a09      	ldr	r2, [sp, #36]	; 0x24
 12e:	4293      	cmp	r3, r2
 130:	f000 8343 	beq.w	7ba <main+0x7ba>
 134:	6823      	ldr	r3, [r4, #0]
 136:	9a12      	ldr	r2, [sp, #72]	; 0x48
 138:	4293      	cmp	r3, r2
 13a:	f000 8343 	beq.w	7c4 <main+0x7c4>
 13e:	6823      	ldr	r3, [r4, #0]
 140:	9a14      	ldr	r2, [sp, #80]	; 0x50
 142:	4293      	cmp	r3, r2
 144:	f000 82e3 	beq.w	70e <main+0x70e>
 148:	f8df 1748 	ldr.w	r1, [pc, #1864]	; 894 <main+0x894>
 14c:	4620      	mov	r0, r4
 14e:	4479      	add	r1, pc
 150:	f7ff fffe 	bl	0 <strcmp>
 154:	2800      	cmp	r0, #0
 156:	f000 82de 	beq.w	716 <main+0x716>
 15a:	f8df 173c 	ldr.w	r1, [pc, #1852]	; 898 <main+0x898>
 15e:	4620      	mov	r0, r4
 160:	4479      	add	r1, pc
 162:	f7ff fffe 	bl	0 <strcmp>
 166:	2800      	cmp	r0, #0
 168:	f000 8342 	beq.w	7f0 <main+0x7f0>
 16c:	f8df 172c 	ldr.w	r1, [pc, #1836]	; 89c <main+0x89c>
 170:	4620      	mov	r0, r4
 172:	4479      	add	r1, pc
 174:	f7ff fffe 	bl	0 <strcmp>
 178:	2800      	cmp	r0, #0
 17a:	f000 8339 	beq.w	7f0 <main+0x7f0>
 17e:	f8df 1720 	ldr.w	r1, [pc, #1824]	; 8a0 <main+0x8a0>
 182:	4620      	mov	r0, r4
 184:	4479      	add	r1, pc
 186:	f7ff fffe 	bl	0 <strcmp>
 18a:	2800      	cmp	r0, #0
 18c:	f000 8333 	beq.w	7f6 <main+0x7f6>
 190:	f8df 1710 	ldr.w	r1, [pc, #1808]	; 8a4 <main+0x8a4>
 194:	4620      	mov	r0, r4
 196:	4479      	add	r1, pc
 198:	f7ff fffe 	bl	0 <strcmp>
 19c:	2800      	cmp	r0, #0
 19e:	f000 832a 	beq.w	7f6 <main+0x7f6>
 1a2:	f8df 1704 	ldr.w	r1, [pc, #1796]	; 8a8 <main+0x8a8>
 1a6:	4620      	mov	r0, r4
 1a8:	4479      	add	r1, pc
 1aa:	f7ff fffe 	bl	0 <strcmp>
 1ae:	2800      	cmp	r0, #0
 1b0:	f000 833f 	beq.w	832 <main+0x832>
 1b4:	f8df 16f4 	ldr.w	r1, [pc, #1780]	; 8ac <main+0x8ac>
 1b8:	4620      	mov	r0, r4
 1ba:	4479      	add	r1, pc
 1bc:	f7ff fffe 	bl	0 <strcmp>
 1c0:	2800      	cmp	r0, #0
 1c2:	f000 8336 	beq.w	832 <main+0x832>
 1c6:	f8df 16e8 	ldr.w	r1, [pc, #1768]	; 8b0 <main+0x8b0>
 1ca:	4620      	mov	r0, r4
 1cc:	4479      	add	r1, pc
 1ce:	f7ff fffe 	bl	0 <strcmp>
 1d2:	2800      	cmp	r0, #0
 1d4:	f000 832a 	beq.w	82c <main+0x82c>
 1d8:	f8df 16d8 	ldr.w	r1, [pc, #1752]	; 8b4 <main+0x8b4>
 1dc:	4620      	mov	r0, r4
 1de:	4479      	add	r1, pc
 1e0:	f7ff fffe 	bl	0 <strcmp>
 1e4:	2800      	cmp	r0, #0
 1e6:	f000 8321 	beq.w	82c <main+0x82c>
 1ea:	f8df 16cc 	ldr.w	r1, [pc, #1740]	; 8b8 <main+0x8b8>
 1ee:	4620      	mov	r0, r4
 1f0:	4479      	add	r1, pc
 1f2:	f7ff fffe 	bl	0 <strcmp>
 1f6:	2800      	cmp	r0, #0
 1f8:	f000 8325 	beq.w	846 <main+0x846>
 1fc:	f8df 16bc 	ldr.w	r1, [pc, #1724]	; 8bc <main+0x8bc>
 200:	4620      	mov	r0, r4
 202:	4479      	add	r1, pc
 204:	f7ff fffe 	bl	0 <strcmp>
 208:	2800      	cmp	r0, #0
 20a:	f000 831c 	beq.w	846 <main+0x846>
 20e:	f8df 16b0 	ldr.w	r1, [pc, #1712]	; 8c0 <main+0x8c0>
 212:	4620      	mov	r0, r4
 214:	4479      	add	r1, pc
 216:	f7ff fffe 	bl	0 <strcmp>
 21a:	2800      	cmp	r0, #0
 21c:	f000 8310 	beq.w	840 <main+0x840>
 220:	f8df 16a0 	ldr.w	r1, [pc, #1696]	; 8c4 <main+0x8c4>
 224:	4620      	mov	r0, r4
 226:	4479      	add	r1, pc
 228:	f7ff fffe 	bl	0 <strcmp>
 22c:	2800      	cmp	r0, #0
 22e:	f000 8307 	beq.w	840 <main+0x840>
 232:	f8df 1694 	ldr.w	r1, [pc, #1684]	; 8c8 <main+0x8c8>
 236:	4620      	mov	r0, r4
 238:	4479      	add	r1, pc
 23a:	f7ff fffe 	bl	0 <strcmp>
 23e:	2800      	cmp	r0, #0
 240:	f000 8315 	beq.w	86e <main+0x86e>
 244:	f8df 1684 	ldr.w	r1, [pc, #1668]	; 8cc <main+0x8cc>
 248:	4620      	mov	r0, r4
 24a:	4479      	add	r1, pc
 24c:	f7ff fffe 	bl	0 <strcmp>
 250:	2800      	cmp	r0, #0
 252:	f000 830c 	beq.w	86e <main+0x86e>
 256:	f8df 1678 	ldr.w	r1, [pc, #1656]	; 8d0 <main+0x8d0>
 25a:	4620      	mov	r0, r4
 25c:	4479      	add	r1, pc
 25e:	f7ff fffe 	bl	0 <strcmp>
 262:	b140      	cbz	r0, 276 <main+0x276>
 264:	f8df 166c 	ldr.w	r1, [pc, #1644]	; 8d4 <main+0x8d4>
 268:	4620      	mov	r0, r4
 26a:	4479      	add	r1, pc
 26c:	f7ff fffe 	bl	0 <strcmp>
 270:	2800      	cmp	r0, #0
 272:	f040 82eb 	bne.w	84c <main+0x84c>
 276:	230d      	movs	r3, #13
 278:	e003      	b.n	282 <main+0x282>
 27a:	78a3      	ldrb	r3, [r4, #2]
 27c:	2b00      	cmp	r3, #0
 27e:	f47f af37 	bne.w	f0 <main+0xf0>
 282:	930c      	str	r3, [sp, #48]	; 0x30
 284:	f8df a650 	ldr.w	sl, [pc, #1616]	; 8d8 <main+0x8d8>
 288:	46b9      	mov	r9, r7
 28a:	2400      	movs	r4, #0
 28c:	44fa      	add	sl, pc
 28e:	f899 3000 	ldrb.w	r3, [r9]
 292:	2b65      	cmp	r3, #101	; 0x65
 294:	d112      	bne.n	2bc <main+0x2bc>
 296:	f899 3001 	ldrb.w	r3, [r9, #1]
 29a:	2b73      	cmp	r3, #115	; 0x73
 29c:	d10e      	bne.n	2bc <main+0x2bc>
 29e:	f899 3002 	ldrb.w	r3, [r9, #2]
 2a2:	2b61      	cmp	r3, #97	; 0x61
 2a4:	d10a      	bne.n	2bc <main+0x2bc>
 2a6:	f899 3003 	ldrb.w	r3, [r9, #3]
 2aa:	2b2c      	cmp	r3, #44	; 0x2c
 2ac:	bf18      	it	ne
 2ae:	2b00      	cmpne	r3, #0
 2b0:	bf04      	itt	eq
 2b2:	f044 0401 	orreq.w	r4, r4, #1
 2b6:	f109 0903 	addeq.w	r9, r9, #3
 2ba:	d012      	beq.n	2e2 <main+0x2e2>
 2bc:	2205      	movs	r2, #5
 2be:	4651      	mov	r1, sl
 2c0:	4648      	mov	r0, r9
 2c2:	f7ff fffe 	bl	0 <strncmp>
 2c6:	2800      	cmp	r0, #0
 2c8:	f040 80d5 	bne.w	476 <main+0x476>
 2cc:	f899 3005 	ldrb.w	r3, [r9, #5]
 2d0:	2b2c      	cmp	r3, #44	; 0x2c
 2d2:	bf18      	it	ne
 2d4:	2b00      	cmpne	r3, #0
 2d6:	f040 80ce 	bne.w	476 <main+0x476>
 2da:	f044 0402 	orr.w	r4, r4, #2
 2de:	f109 0905 	add.w	r9, r9, #5
 2e2:	2b2c      	cmp	r3, #44	; 0x2c
 2e4:	d01a      	beq.n	31c <main+0x31c>
 2e6:	2b00      	cmp	r3, #0
 2e8:	d1d1      	bne.n	28e <main+0x28e>
 2ea:	2d07      	cmp	r5, #7
 2ec:	bf18      	it	ne
 2ee:	2500      	movne	r5, #0
 2f0:	d01e      	beq.n	330 <main+0x330>
 2f2:	f8df 15e8 	ldr.w	r1, [pc, #1512]	; 8dc <main+0x8dc>
 2f6:	4630      	mov	r0, r6
 2f8:	4479      	add	r1, pc
 2fa:	f7ff fffe 	bl	0 <strpbrk>
 2fe:	900b      	str	r0, [sp, #44]	; 0x2c
 300:	2800      	cmp	r0, #0
 302:	f040 80db 	bne.w	4bc <main+0x4bc>
 306:	9b08      	ldr	r3, [sp, #32]
 308:	4631      	mov	r1, r6
 30a:	e9cd 5301 	strd	r5, r3, [sp, #4]
 30e:	4658      	mov	r0, fp
 310:	9b0c      	ldr	r3, [sp, #48]	; 0x30
 312:	9a0a      	ldr	r2, [sp, #40]	; 0x28
 314:	9400      	str	r4, [sp, #0]
 316:	f7ff fffe 	bl	88 <main+0x88>
 31a:	e6af      	b.n	7c <main+0x7c>
 31c:	f899 3001 	ldrb.w	r3, [r9, #1]
 320:	f109 0901 	add.w	r9, r9, #1
 324:	2b00      	cmp	r3, #0
 326:	d1b2      	bne.n	28e <main+0x28e>
 328:	2d07      	cmp	r5, #7
 32a:	bf18      	it	ne
 32c:	2500      	movne	r5, #0
 32e:	d1e0      	bne.n	2f2 <main+0x2f2>
 330:	f8df 35ac 	ldr.w	r3, [pc, #1452]	; 8e0 <main+0x8e0>
 334:	2500      	movs	r5, #0
 336:	f8df 75ac 	ldr.w	r7, [pc, #1452]	; 8e4 <main+0x8e4>
 33a:	447b      	add	r3, pc
 33c:	ee08 3a10 	vmov	s16, r3
 340:	f8df 35a4 	ldr.w	r3, [pc, #1444]	; 8e8 <main+0x8e8>
 344:	447f      	add	r7, pc
 346:	f8df 95a4 	ldr.w	r9, [pc, #1444]	; 8ec <main+0x8ec>
 34a:	447b      	add	r3, pc
 34c:	f8dd a02c 	ldr.w	sl, [sp, #44]	; 0x2c
 350:	ee08 3a90 	vmov	s17, r3
 354:	f8df 3598 	ldr.w	r3, [pc, #1432]	; 8f0 <main+0x8f0>
 358:	44f9      	add	r9, pc
 35a:	447b      	add	r3, pc
 35c:	ee09 3a10 	vmov	s18, r3
 360:	2207      	movs	r2, #7
 362:	4639      	mov	r1, r7
 364:	4650      	mov	r0, sl
 366:	f7ff fffe 	bl	0 <strncmp>
 36a:	b950      	cbnz	r0, 382 <main+0x382>
 36c:	f89a 3007 	ldrb.w	r3, [sl, #7]
 370:	2b2c      	cmp	r3, #44	; 0x2c
 372:	bf18      	it	ne
 374:	2b00      	cmpne	r3, #0
 376:	bf04      	itt	eq
 378:	f045 0501 	orreq.w	r5, r5, #1
 37c:	f10a 0a07 	addeq.w	sl, sl, #7
 380:	d072      	beq.n	468 <main+0x468>
 382:	2208      	movs	r2, #8
 384:	4649      	mov	r1, r9
 386:	4650      	mov	r0, sl
 388:	f7ff fffe 	bl	0 <strncmp>
 38c:	b950      	cbnz	r0, 3a4 <main+0x3a4>
 38e:	f89a 3008 	ldrb.w	r3, [sl, #8]
 392:	2b2c      	cmp	r3, #44	; 0x2c
 394:	bf18      	it	ne
 396:	2b00      	cmpne	r3, #0
 398:	bf04      	itt	eq
 39a:	f045 0502 	orreq.w	r5, r5, #2
 39e:	f10a 0a08 	addeq.w	sl, sl, #8
 3a2:	d061      	beq.n	468 <main+0x468>
 3a4:	f89a 3000 	ldrb.w	r3, [sl]
 3a8:	2b68      	cmp	r3, #104	; 0x68
 3aa:	d112      	bne.n	3d2 <main+0x3d2>
 3ac:	f89a 3001 	ldrb.w	r3, [sl, #1]
 3b0:	2b74      	cmp	r3, #116	; 0x74
 3b2:	d10e      	bne.n	3d2 <main+0x3d2>
 3b4:	f89a 3002 	ldrb.w	r3, [sl, #2]
 3b8:	2b6d      	cmp	r3, #109	; 0x6d
 3ba:	d10a      	bne.n	3d2 <main+0x3d2>
 3bc:	f89a 3003 	ldrb.w	r3, [sl, #3]
 3c0:	2b2c      	cmp	r3, #44	; 0x2c
 3c2:	bf18      	it	ne
 3c4:	2b00      	cmpne	r3, #0
 3c6:	bf04      	itt	eq
 3c8:	f045 0504 	orreq.w	r5, r5, #4
 3cc:	f10a 0a03 	addeq.w	sl, sl, #3
 3d0:	d04a      	beq.n	468 <main+0x468>
 3d2:	f89a 3000 	ldrb.w	r3, [sl]
 3d6:	2b76      	cmp	r3, #118	; 0x76
 3d8:	d10e      	bne.n	3f8 <main+0x3f8>
 3da:	f89a 3001 	ldrb.w	r3, [sl, #1]
 3de:	2b78      	cmp	r3, #120	; 0x78
 3e0:	d10a      	bne.n	3f8 <main+0x3f8>
 3e2:	f89a 3002 	ldrb.w	r3, [sl, #2]
 3e6:	2b2c      	cmp	r3, #44	; 0x2c
 3e8:	bf18      	it	ne
 3ea:	2b00      	cmpne	r3, #0
 3ec:	bf04      	itt	eq
 3ee:	f045 0508 	orreq.w	r5, r5, #8
 3f2:	f10a 0a02 	addeq.w	sl, sl, #2
 3f6:	d037      	beq.n	468 <main+0x468>
 3f8:	ee18 1a10 	vmov	r1, s16
 3fc:	2204      	movs	r2, #4
 3fe:	4650      	mov	r0, sl
 400:	f7ff fffe 	bl	0 <strncmp>
 404:	b950      	cbnz	r0, 41c <main+0x41c>
 406:	f89a 3004 	ldrb.w	r3, [sl, #4]
 40a:	2b2c      	cmp	r3, #44	; 0x2c
 40c:	bf18      	it	ne
 40e:	2b00      	cmpne	r3, #0
 410:	bf04      	itt	eq
 412:	f045 0530 	orreq.w	r5, r5, #48	; 0x30
 416:	f10a 0a04 	addeq.w	sl, sl, #4
 41a:	d025      	beq.n	468 <main+0x468>
 41c:	ee18 1a90 	vmov	r1, s17
 420:	2208      	movs	r2, #8
 422:	4650      	mov	r0, sl
 424:	f7ff fffe 	bl	0 <strncmp>
 428:	b950      	cbnz	r0, 440 <main+0x440>
 42a:	f89a 3008 	ldrb.w	r3, [sl, #8]
 42e:	2b2c      	cmp	r3, #44	; 0x2c
 430:	bf18      	it	ne
 432:	2b00      	cmpne	r3, #0
 434:	bf04      	itt	eq
 436:	f045 0570 	orreq.w	r5, r5, #112	; 0x70
 43a:	f10a 0a08 	addeq.w	sl, sl, #8
 43e:	d013      	beq.n	468 <main+0x468>
 440:	ee19 1a10 	vmov	r1, s18
 444:	2206      	movs	r2, #6
 446:	4650      	mov	r0, sl
 448:	f7ff fffe 	bl	0 <strncmp>
 44c:	2800      	cmp	r0, #0
 44e:	f040 81c8 	bne.w	7e2 <main+0x7e2>
 452:	f89a 3006 	ldrb.w	r3, [sl, #6]
 456:	2b2c      	cmp	r3, #44	; 0x2c
 458:	bf18      	it	ne
 45a:	2b00      	cmpne	r3, #0
 45c:	f040 81c1 	bne.w	7e2 <main+0x7e2>
 460:	f045 05b0 	orr.w	r5, r5, #176	; 0xb0
 464:	f10a 0a06 	add.w	sl, sl, #6
 468:	2b2c      	cmp	r3, #44	; 0x2c
 46a:	f000 813c 	beq.w	6e6 <main+0x6e6>
 46e:	2b00      	cmp	r3, #0
 470:	f47f af76 	bne.w	360 <main+0x360>
 474:	e73d      	b.n	2f2 <main+0x2f2>
 476:	f8df 047c 	ldr.w	r0, [pc, #1148]	; 8f4 <main+0x8f4>
 47a:	463a      	mov	r2, r7
 47c:	4631      	mov	r1, r6
 47e:	4478      	add	r0, pc
 480:	f7ff fffe 	bl	0 <main>
 484:	e5fa      	b.n	7c <main+0x7c>
 486:	88a3      	ldrh	r3, [r4, #4]
 488:	2b33      	cmp	r3, #51	; 0x33
 48a:	bf04      	itt	eq
 48c:	2300      	moveq	r3, #0
 48e:	930c      	streq	r3, [sp, #48]	; 0x30
 490:	f43f aef8 	beq.w	284 <main+0x284>
 494:	8822      	ldrh	r2, [r4, #0]
 496:	f243 6367 	movw	r3, #13927	; 0x3667
 49a:	429a      	cmp	r2, r3
 49c:	f47f ae33 	bne.w	106 <main+0x106>
 4a0:	78a3      	ldrb	r3, [r4, #2]
 4a2:	2b00      	cmp	r3, #0
 4a4:	f47f ae2f 	bne.w	106 <main+0x106>
 4a8:	2301      	movs	r3, #1
 4aa:	930c      	str	r3, [sp, #48]	; 0x30
 4ac:	e6ea      	b.n	284 <main+0x284>
 4ae:	7923      	ldrb	r3, [r4, #4]
 4b0:	2b00      	cmp	r3, #0
 4b2:	f47f ae30 	bne.w	116 <main+0x116>
 4b6:	2302      	movs	r3, #2
 4b8:	930c      	str	r3, [sp, #48]	; 0x30
 4ba:	e6e3      	b.n	284 <main+0x284>
 4bc:	7833      	ldrb	r3, [r6, #0]
 4be:	2b00      	cmp	r3, #0
 4c0:	f000 81ba 	beq.w	838 <main+0x838>
 4c4:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 4c6:	f04f 0c00 	mov.w	ip, #0
 4ca:	af2b      	add	r7, sp, #172	; 0xac
 4cc:	f10d 09cc 	add.w	r9, sp, #204	; 0xcc
 4d0:	970e      	str	r7, [sp, #56]	; 0x38
 4d2:	af2f      	add	r7, sp, #188	; 0xbc
 4d4:	9710      	str	r7, [sp, #64]	; 0x40
 4d6:	4630      	mov	r0, r6
 4d8:	f892 a000 	ldrb.w	sl, [r2]
 4dc:	46e6      	mov	lr, ip
 4de:	9411      	str	r4, [sp, #68]	; 0x44
 4e0:	4662      	mov	r2, ip
 4e2:	9513      	str	r5, [sp, #76]	; 0x4c
 4e4:	4661      	mov	r1, ip
 4e6:	f8cd b054 	str.w	fp, [sp, #84]	; 0x54
 4ea:	4667      	mov	r7, ip
 4ec:	f8dd b038 	ldr.w	fp, [sp, #56]	; 0x38
 4f0:	464c      	mov	r4, r9
 4f2:	9d10      	ldr	r5, [sp, #64]	; 0x40
 4f4:	e011      	b.n	51a <main+0x51a>
 4f6:	f1a3 0930 	sub.w	r9, r3, #48	; 0x30
 4fa:	f1b9 0f09 	cmp.w	r9, #9
 4fe:	d816      	bhi.n	52e <main+0x52e>
 500:	f081 0101 	eor.w	r1, r1, #1
 504:	f082 0201 	eor.w	r2, r2, #1
 508:	430a      	orrs	r2, r1
 50a:	d10a      	bne.n	522 <main+0x522>
 50c:	55e3      	strb	r3, [r4, r7]
 50e:	3701      	adds	r7, #1
 510:	2201      	movs	r2, #1
 512:	4611      	mov	r1, r2
 514:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 518:	b1d3      	cbz	r3, 550 <main+0x550>
 51a:	459a      	cmp	sl, r3
 51c:	d1eb      	bne.n	4f6 <main+0x4f6>
 51e:	2900      	cmp	r1, #0
 520:	d0f6      	beq.n	510 <main+0x510>
 522:	48f5      	ldr	r0, [pc, #980]	; (8f8 <main+0x8f8>)
 524:	4631      	mov	r1, r6
 526:	4478      	add	r0, pc
 528:	f7ff fffe 	bl	0 <main>
 52c:	e5a6      	b.n	7c <main+0x7c>
 52e:	2f00      	cmp	r7, #0
 530:	bf14      	ite	ne
 532:	2200      	movne	r2, #0
 534:	f002 0201 	andeq.w	r2, r2, #1
 538:	2a00      	cmp	r2, #0
 53a:	d1f2      	bne.n	522 <main+0x522>
 53c:	2900      	cmp	r1, #0
 53e:	d035      	beq.n	5ac <main+0x5ac>
 540:	f805 300e 	strb.w	r3, [r5, lr]
 544:	f10e 0e01 	add.w	lr, lr, #1
 548:	f810 3f01 	ldrb.w	r3, [r0, #1]!
 54c:	2b00      	cmp	r3, #0
 54e:	d1e4      	bne.n	51a <main+0x51a>
 550:	9c11      	ldr	r4, [sp, #68]	; 0x44
 552:	f8dd b054 	ldr.w	fp, [sp, #84]	; 0x54
 556:	9d13      	ldr	r5, [sp, #76]	; 0x4c
 558:	9713      	str	r7, [sp, #76]	; 0x4c
 55a:	af2b      	add	r7, sp, #172	; 0xac
 55c:	a833      	add	r0, sp, #204	; 0xcc
 55e:	9711      	str	r7, [sp, #68]	; 0x44
 560:	ab2f      	add	r3, sp, #188	; 0xbc
 562:	9710      	str	r7, [sp, #64]	; 0x40
 564:	aa16      	add	r2, sp, #88	; 0x58
 566:	9f13      	ldr	r7, [sp, #76]	; 0x4c
 568:	4691      	mov	r9, r2
 56a:	930e      	str	r3, [sp, #56]	; 0x38
 56c:	2300      	movs	r3, #0
 56e:	49e3      	ldr	r1, [pc, #908]	; (8fc <main+0x8fc>)
 570:	55c3      	strb	r3, [r0, r7]
 572:	9f11      	ldr	r7, [sp, #68]	; 0x44
 574:	4479      	add	r1, pc
 576:	f807 300c 	strb.w	r3, [r7, ip]
 57a:	9f0e      	ldr	r7, [sp, #56]	; 0x38
 57c:	f807 300e 	strb.w	r3, [r7, lr]
 580:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 584:	2801      	cmp	r0, #1
 586:	d1cc      	bne.n	522 <main+0x522>
 588:	f8d9 3000 	ldr.w	r3, [r9]
 58c:	079a      	lsls	r2, r3, #30
 58e:	f040 8147 	bne.w	820 <main+0x820>
 592:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 594:	109b      	asrs	r3, r3, #2
 596:	f8c9 3000 	str.w	r3, [r9]
 59a:	7812      	ldrb	r2, [r2, #0]
 59c:	2a24      	cmp	r2, #36	; 0x24
 59e:	f040 80bd 	bne.w	71c <main+0x71c>
 5a2:	4fd7      	ldr	r7, [pc, #860]	; (900 <main+0x900>)
 5a4:	230c      	movs	r3, #12
 5a6:	447f      	add	r7, pc
 5a8:	37f0      	adds	r7, #240	; 0xf0
 5aa:	e0bd      	b.n	728 <main+0x728>
 5ac:	f80b 300c 	strb.w	r3, [fp, ip]
 5b0:	460a      	mov	r2, r1
 5b2:	f10c 0c01 	add.w	ip, ip, #1
 5b6:	e7ad      	b.n	514 <main+0x514>
 5b8:	4fd2      	ldr	r7, [pc, #840]	; (904 <main+0x904>)
 5ba:	4604      	mov	r4, r0
 5bc:	48d2      	ldr	r0, [pc, #840]	; (908 <main+0x908>)
 5be:	447f      	add	r7, pc
 5c0:	4478      	add	r0, pc
 5c2:	f7ff fffe 	bl	0 <puts>
 5c6:	687b      	ldr	r3, [r7, #4]
 5c8:	2b00      	cmp	r3, #0
 5ca:	dd5c      	ble.n	686 <main+0x686>
 5cc:	f8df 833c 	ldr.w	r8, [pc, #828]	; 90c <main+0x90c>
 5d0:	4626      	mov	r6, r4
 5d2:	44f8      	add	r8, pc
 5d4:	68fa      	ldr	r2, [r7, #12]
 5d6:	4641      	mov	r1, r8
 5d8:	2001      	movs	r0, #1
 5da:	4422      	add	r2, r4
 5dc:	3210      	adds	r2, #16
 5de:	f7ff fffe 	bl	0 <__printf_chk>
 5e2:	68fb      	ldr	r3, [r7, #12]
 5e4:	1919      	adds	r1, r3, r4
 5e6:	5d1a      	ldrb	r2, [r3, r4]
 5e8:	460b      	mov	r3, r1
 5ea:	b152      	cbz	r2, 602 <main+0x602>
 5ec:	2330      	movs	r3, #48	; 0x30
 5ee:	2a3f      	cmp	r2, #63	; 0x3f
 5f0:	d069      	beq.n	6c6 <main+0x6c6>
 5f2:	f811 2f01 	ldrb.w	r2, [r1, #1]!
 5f6:	2a00      	cmp	r2, #0
 5f8:	d1f9      	bne.n	5ee <main+0x5ee>
 5fa:	4bc5      	ldr	r3, [pc, #788]	; (910 <main+0x910>)
 5fc:	447b      	add	r3, pc
 5fe:	68db      	ldr	r3, [r3, #12]
 600:	4423      	add	r3, r4
 602:	4dc4      	ldr	r5, [pc, #784]	; (914 <main+0x914>)
 604:	2001      	movs	r0, #1
 606:	f8d3 20c8 	ldr.w	r2, [r3, #200]	; 0xc8
 60a:	447d      	add	r5, pc
 60c:	49c2      	ldr	r1, [pc, #776]	; (918 <main+0x918>)
 60e:	f8df 930c 	ldr.w	r9, [pc, #780]	; 91c <main+0x91c>
 612:	4479      	add	r1, pc
 614:	0092      	lsls	r2, r2, #2
 616:	f7ff fffe 	bl	0 <__printf_chk>
 61a:	68eb      	ldr	r3, [r5, #12]
 61c:	49c0      	ldr	r1, [pc, #768]	; (920 <main+0x920>)
 61e:	2001      	movs	r0, #1
 620:	4423      	add	r3, r4
 622:	44f9      	add	r9, pc
 624:	3320      	adds	r3, #32
 626:	4479      	add	r1, pc
 628:	461a      	mov	r2, r3
 62a:	f7ff fffe 	bl	0 <__printf_chk>
 62e:	68eb      	ldr	r3, [r5, #12]
 630:	4649      	mov	r1, r9
 632:	2001      	movs	r0, #1
 634:	4423      	add	r3, r4
 636:	f8cd 901c 	str.w	r9, [sp, #28]
 63a:	6b1a      	ldr	r2, [r3, #48]	; 0x30
 63c:	f7ff fffe 	bl	0 <__printf_chk>
 640:	68eb      	ldr	r3, [r5, #12]
 642:	9907      	ldr	r1, [sp, #28]
 644:	2001      	movs	r0, #1
 646:	4423      	add	r3, r4
 648:	6b5a      	ldr	r2, [r3, #52]	; 0x34
 64a:	f7ff fffe 	bl	0 <__printf_chk>
 64e:	68eb      	ldr	r3, [r5, #12]
 650:	9907      	ldr	r1, [sp, #28]
 652:	2001      	movs	r0, #1
 654:	4423      	add	r3, r4
 656:	6b9a      	ldr	r2, [r3, #56]	; 0x38
 658:	f7ff fffe 	bl	0 <__printf_chk>
 65c:	68ea      	ldr	r2, [r5, #12]
 65e:	49b1      	ldr	r1, [pc, #708]	; (924 <main+0x924>)
 660:	2001      	movs	r0, #1
 662:	4422      	add	r2, r4
 664:	4479      	add	r1, pc
 666:	323c      	adds	r2, #60	; 0x3c
 668:	f7ff fffe 	bl	0 <__printf_chk>
 66c:	686b      	ldr	r3, [r5, #4]
 66e:	3b01      	subs	r3, #1
 670:	42b3      	cmp	r3, r6
 672:	dd2e      	ble.n	6d2 <main+0x6d2>
 674:	48ac      	ldr	r0, [pc, #688]	; (928 <main+0x928>)
 676:	3601      	adds	r6, #1
 678:	34d0      	adds	r4, #208	; 0xd0
 67a:	4478      	add	r0, pc
 67c:	f7ff fffe 	bl	0 <puts>
 680:	686b      	ldr	r3, [r5, #4]
 682:	429e      	cmp	r6, r3
 684:	dba6      	blt.n	5d4 <main+0x5d4>
 686:	48a9      	ldr	r0, [pc, #676]	; (92c <main+0x92c>)
 688:	4478      	add	r0, pc
 68a:	f7ff fffe 	bl	0 <puts>
 68e:	48a8      	ldr	r0, [pc, #672]	; (930 <main+0x930>)
 690:	4478      	add	r0, pc
 692:	f7ff fffe 	bl	0 <puts>
 696:	48a7      	ldr	r0, [pc, #668]	; (934 <main+0x934>)
 698:	4478      	add	r0, pc
 69a:	f7ff fffe 	bl	0 <puts>
 69e:	4ba6      	ldr	r3, [pc, #664]	; (938 <main+0x938>)
 6a0:	4aa6      	ldr	r2, [pc, #664]	; (93c <main+0x93c>)
 6a2:	447b      	add	r3, pc
 6a4:	447a      	add	r2, pc
 6a6:	6818      	ldr	r0, [r3, #0]
 6a8:	4b74      	ldr	r3, [pc, #464]	; (87c <main+0x87c>)
 6aa:	58d3      	ldr	r3, [r2, r3]
 6ac:	681a      	ldr	r2, [r3, #0]
 6ae:	9bcf      	ldr	r3, [sp, #828]	; 0x33c
 6b0:	405a      	eors	r2, r3
 6b2:	f04f 0300 	mov.w	r3, #0
 6b6:	f040 80d8 	bne.w	86a <main+0x86a>
 6ba:	f50d 7d51 	add.w	sp, sp, #836	; 0x344
 6be:	ecbd 8b04 	vpop	{d8-d9}
 6c2:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 6c6:	700b      	strb	r3, [r1, #0]
 6c8:	f811 2f01 	ldrb.w	r2, [r1, #1]!
 6cc:	2a00      	cmp	r2, #0
 6ce:	d18e      	bne.n	5ee <main+0x5ee>
 6d0:	e793      	b.n	5fa <main+0x5fa>
 6d2:	200a      	movs	r0, #10
 6d4:	3601      	adds	r6, #1
 6d6:	f7ff fffe 	bl	0 <putchar>
 6da:	686b      	ldr	r3, [r5, #4]
 6dc:	34d0      	adds	r4, #208	; 0xd0
 6de:	429e      	cmp	r6, r3
 6e0:	f6ff af78 	blt.w	5d4 <main+0x5d4>
 6e4:	e7cf      	b.n	686 <main+0x686>
 6e6:	f89a 3001 	ldrb.w	r3, [sl, #1]
 6ea:	f10a 0a01 	add.w	sl, sl, #1
 6ee:	2b00      	cmp	r3, #0
 6f0:	f47f ae36 	bne.w	360 <main+0x360>
 6f4:	e5fd      	b.n	2f2 <main+0x2f2>
 6f6:	88a3      	ldrh	r3, [r4, #4]
 6f8:	2b35      	cmp	r3, #53	; 0x35
 6fa:	f47f ad11 	bne.w	120 <main+0x120>
 6fe:	e6da      	b.n	4b6 <main+0x4b6>
 700:	7923      	ldrb	r3, [r4, #4]
 702:	2b00      	cmp	r3, #0
 704:	f47f ad11 	bne.w	12a <main+0x12a>
 708:	2303      	movs	r3, #3
 70a:	930c      	str	r3, [sp, #48]	; 0x30
 70c:	e5ba      	b.n	284 <main+0x284>
 70e:	88a3      	ldrh	r3, [r4, #4]
 710:	2b63      	cmp	r3, #99	; 0x63
 712:	f47f ad19 	bne.w	148 <main+0x148>
 716:	2305      	movs	r3, #5
 718:	930c      	str	r3, [sp, #48]	; 0x30
 71a:	e5b3      	b.n	284 <main+0x284>
 71c:	2a2a      	cmp	r2, #42	; 0x2a
 71e:	f040 80a9 	bne.w	874 <main+0x874>
 722:	4f87      	ldr	r7, [pc, #540]	; (940 <main+0x940>)
 724:	2314      	movs	r3, #20
 726:	447f      	add	r7, pc
 728:	3701      	adds	r7, #1
 72a:	220c      	movs	r2, #12
 72c:	ee08 6a90 	vmov	s17, r6
 730:	ee08 8a10 	vmov	s16, r8
 734:	462e      	mov	r6, r5
 736:	f8dd 8028 	ldr.w	r8, [sp, #40]	; 0x28
 73a:	fb02 7303 	mla	r3, r2, r3, r7
 73e:	9d0c      	ldr	r5, [sp, #48]	; 0x30
 740:	9311      	str	r3, [sp, #68]	; 0x44
 742:	f10d 0adc 	add.w	sl, sp, #220	; 0xdc
 746:	4b7f      	ldr	r3, [pc, #508]	; (944 <main+0x944>)
 748:	9413      	str	r4, [sp, #76]	; 0x4c
 74a:	447b      	add	r3, pc
 74c:	930b      	str	r3, [sp, #44]	; 0x2c
 74e:	f8d9 2000 	ldr.w	r2, [r9]
 752:	2310      	movs	r3, #16
 754:	f817 1c01 	ldrb.w	r1, [r7, #-1]
 758:	4650      	mov	r0, sl
 75a:	f80b 1002 	strb.w	r1, [fp, r2]
 75e:	4619      	mov	r1, r3
 760:	9a0e      	ldr	r2, [sp, #56]	; 0x38
 762:	e9cd 7202 	strd	r7, r2, [sp, #8]
 766:	9a10      	ldr	r2, [sp, #64]	; 0x40
 768:	9201      	str	r2, [sp, #4]
 76a:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 76c:	9200      	str	r2, [sp, #0]
 76e:	2201      	movs	r2, #1
 770:	f7ff fffe 	bl	0 <__snprintf_chk>
 774:	280f      	cmp	r0, #15
 776:	d841      	bhi.n	7fc <main+0x7fc>
 778:	f8d7 3007 	ldr.w	r3, [r7, #7]
 77c:	ac6f      	add	r4, sp, #444	; 0x1bc
 77e:	9302      	str	r3, [sp, #8]
 780:	2201      	movs	r2, #1
 782:	9b08      	ldr	r3, [sp, #32]
 784:	4620      	mov	r0, r4
 786:	9301      	str	r3, [sp, #4]
 788:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 78a:	9300      	str	r3, [sp, #0]
 78c:	2380      	movs	r3, #128	; 0x80
 78e:	4619      	mov	r1, r3
 790:	f7ff fffe 	bl	0 <__snprintf_chk>
 794:	287f      	cmp	r0, #127	; 0x7f
 796:	d83a      	bhi.n	80e <main+0x80e>
 798:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 79a:	4642      	mov	r2, r8
 79c:	9300      	str	r3, [sp, #0]
 79e:	4651      	mov	r1, sl
 7a0:	462b      	mov	r3, r5
 7a2:	4658      	mov	r0, fp
 7a4:	e9cd 6401 	strd	r6, r4, [sp, #4]
 7a8:	370c      	adds	r7, #12
 7aa:	f7ff fffe 	bl	88 <main+0x88>
 7ae:	9b11      	ldr	r3, [sp, #68]	; 0x44
 7b0:	429f      	cmp	r7, r3
 7b2:	d1cc      	bne.n	74e <main+0x74e>
 7b4:	ee18 8a10 	vmov	r8, s16
 7b8:	e460      	b.n	7c <main+0x7c>
 7ba:	88a3      	ldrh	r3, [r4, #4]
 7bc:	2b36      	cmp	r3, #54	; 0x36
 7be:	f47f acb9 	bne.w	134 <main+0x134>
 7c2:	e7a1      	b.n	708 <main+0x708>
 7c4:	f8bd 2090 	ldrh.w	r2, [sp, #144]	; 0x90
 7c8:	f643 1330 	movw	r3, #14640	; 0x3930
 7cc:	429a      	cmp	r2, r3
 7ce:	f47f acb6 	bne.w	13e <main+0x13e>
 7d2:	f89d 3092 	ldrb.w	r3, [sp, #146]	; 0x92
 7d6:	2b00      	cmp	r3, #0
 7d8:	f47f acb1 	bne.w	13e <main+0x13e>
 7dc:	2304      	movs	r3, #4
 7de:	930c      	str	r3, [sp, #48]	; 0x30
 7e0:	e550      	b.n	284 <main+0x284>
 7e2:	4859      	ldr	r0, [pc, #356]	; (948 <main+0x948>)
 7e4:	4631      	mov	r1, r6
 7e6:	9a0b      	ldr	r2, [sp, #44]	; 0x2c
 7e8:	4478      	add	r0, pc
 7ea:	f7ff fffe 	bl	0 <main>
 7ee:	e445      	b.n	7c <main+0x7c>
 7f0:	2306      	movs	r3, #6
 7f2:	930c      	str	r3, [sp, #48]	; 0x30
 7f4:	e546      	b.n	284 <main+0x284>
 7f6:	2307      	movs	r3, #7
 7f8:	930c      	str	r3, [sp, #48]	; 0x30
 7fa:	e543      	b.n	284 <main+0x284>
 7fc:	4853      	ldr	r0, [pc, #332]	; (94c <main+0x94c>)
 7fe:	ee18 1a90 	vmov	r1, s17
 802:	ee18 8a10 	vmov	r8, s16
 806:	4478      	add	r0, pc
 808:	f7ff fffe 	bl	0 <main>
 80c:	e436      	b.n	7c <main+0x7c>
 80e:	4850      	ldr	r0, [pc, #320]	; (950 <main+0x950>)
 810:	ee18 1a90 	vmov	r1, s17
 814:	ee18 8a10 	vmov	r8, s16
 818:	4478      	add	r0, pc
 81a:	f7ff fffe 	bl	0 <main>
 81e:	e42d      	b.n	7c <main+0x7c>
 820:	484c      	ldr	r0, [pc, #304]	; (954 <main+0x954>)
 822:	4631      	mov	r1, r6
 824:	4478      	add	r0, pc
 826:	f7ff fffe 	bl	0 <main>
 82a:	e427      	b.n	7c <main+0x7c>
 82c:	2309      	movs	r3, #9
 82e:	930c      	str	r3, [sp, #48]	; 0x30
 830:	e528      	b.n	284 <main+0x284>
 832:	2308      	movs	r3, #8
 834:	930c      	str	r3, [sp, #48]	; 0x30
 836:	e525      	b.n	284 <main+0x284>
 838:	469c      	mov	ip, r3
 83a:	469e      	mov	lr, r3
 83c:	9313      	str	r3, [sp, #76]	; 0x4c
 83e:	e68c      	b.n	55a <main+0x55a>
 840:	230b      	movs	r3, #11
 842:	930c      	str	r3, [sp, #48]	; 0x30
 844:	e51e      	b.n	284 <main+0x284>
 846:	230a      	movs	r3, #10
 848:	930c      	str	r3, [sp, #48]	; 0x30
 84a:	e51b      	b.n	284 <main+0x284>
 84c:	4842      	ldr	r0, [pc, #264]	; (958 <main+0x958>)
 84e:	4622      	mov	r2, r4
 850:	4631      	mov	r1, r6
 852:	4478      	add	r0, pc
 854:	f7ff fffe 	bl	0 <main>
 858:	e410      	b.n	7c <main+0x7c>
 85a:	4840      	ldr	r0, [pc, #256]	; (95c <main+0x95c>)
 85c:	4641      	mov	r1, r8
 85e:	4478      	add	r0, pc
 860:	f7ff fffe 	bl	0 <main>
 864:	2001      	movs	r0, #1
 866:	f7ff fffe 	bl	0 <exit>
 86a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 86e:	230c      	movs	r3, #12
 870:	930c      	str	r3, [sp, #48]	; 0x30
 872:	e507      	b.n	284 <main+0x284>
 874:	f7ff fffe 	bl	0 <abort>
 878:	00000864 	.word	0x00000864
 87c:	00000000 	.word	0x00000000
 880:	00000858 	.word	0x00000858
 884:	00000844 	.word	0x00000844
 888:	00000846 	.word	0x00000846
 88c:	00000000 	.word	0x00000000
 890:	000007d4 	.word	0x000007d4
 894:	00000742 	.word	0x00000742
 898:	00000734 	.word	0x00000734
 89c:	00000726 	.word	0x00000726
 8a0:	00000718 	.word	0x00000718
 8a4:	0000070a 	.word	0x0000070a
 8a8:	000006fc 	.word	0x000006fc
 8ac:	000006ee 	.word	0x000006ee
 8b0:	000006e0 	.word	0x000006e0
 8b4:	000006d2 	.word	0x000006d2
 8b8:	000006c4 	.word	0x000006c4
 8bc:	000006b6 	.word	0x000006b6
 8c0:	000006a8 	.word	0x000006a8
 8c4:	0000069a 	.word	0x0000069a
 8c8:	0000068c 	.word	0x0000068c
 8cc:	0000067e 	.word	0x0000067e
 8d0:	00000670 	.word	0x00000670
 8d4:	00000666 	.word	0x00000666
 8d8:	00000648 	.word	0x00000648
 8dc:	000005e0 	.word	0x000005e0
 8e0:	000005a2 	.word	0x000005a2
 8e4:	0000059c 	.word	0x0000059c
 8e8:	0000059a 	.word	0x0000059a
 8ec:	00000590 	.word	0x00000590
 8f0:	00000592 	.word	0x00000592
 8f4:	00000472 	.word	0x00000472
 8f8:	000003ce 	.word	0x000003ce
 8fc:	00000384 	.word	0x00000384
 900:	00000356 	.word	0x00000356
 904:	00000342 	.word	0x00000342
 908:	00000344 	.word	0x00000344
 90c:	00000336 	.word	0x00000336
 910:	00000310 	.word	0x00000310
 914:	00000306 	.word	0x00000306
 918:	00000302 	.word	0x00000302
 91c:	000002f6 	.word	0x000002f6
 920:	000002f6 	.word	0x000002f6
 924:	000002bc 	.word	0x000002bc
 928:	000002aa 	.word	0x000002aa
 92c:	000002a0 	.word	0x000002a0
 930:	0000029c 	.word	0x0000029c
 934:	00000298 	.word	0x00000298
 938:	00000292 	.word	0x00000292
 93c:	00000294 	.word	0x00000294
 940:	00000216 	.word	0x00000216
 944:	000001f6 	.word	0x000001f6
 948:	0000015c 	.word	0x0000015c
 94c:	00000142 	.word	0x00000142
 950:	00000134 	.word	0x00000134
 954:	0000012c 	.word	0x0000012c
 958:	00000102 	.word	0x00000102
 95c:	000000fa 	.word	0x000000fa
