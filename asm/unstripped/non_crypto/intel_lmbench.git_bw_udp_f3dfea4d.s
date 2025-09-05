
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_bw_udp_f3dfea4d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <loop_transfer>:
   0:	4a25      	ldr	r2, [pc, #148]	; (98 <loop_transfer+0x98>)
   2:	4b26      	ldr	r3, [pc, #152]	; (9c <loop_transfer+0x9c>)
   4:	447a      	add	r2, pc
   6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   a:	680e      	ldr	r6, [r1, #0]
   c:	b084      	sub	sp, #16
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9303      	str	r3, [sp, #12]
  14:	f04f 0300 	mov.w	r3, #0
  18:	e9d1 4302 	ldrd	r4, r3, [r1, #8]
  1c:	e9cd 4301 	strd	r4, r3, [sp, #4]
  20:	b1e0      	cbz	r0, 5c <loop_transfer+0x5c>
  22:	460d      	mov	r5, r1
  24:	1e47      	subs	r7, r0, #1
  26:	f10d 0804 	add.w	r8, sp, #4
  2a:	2300      	movs	r3, #0
  2c:	2208      	movs	r2, #8
  2e:	4641      	mov	r1, r8
  30:	4630      	mov	r0, r6
  32:	f7ff fffe 	bl	0 <send>
  36:	2808      	cmp	r0, #8
  38:	d126      	bne.n	88 <loop_transfer+0x88>
  3a:	2c00      	cmp	r4, #0
  3c:	bfc8      	it	gt
  3e:	68ea      	ldrgt	r2, [r5, #12]
  40:	dd0a      	ble.n	58 <loop_transfer+0x58>
  42:	69a9      	ldr	r1, [r5, #24]
  44:	2300      	movs	r3, #0
  46:	4630      	mov	r0, r6
  48:	f7ff fffe 	bl	0 <recv>
  4c:	68ea      	ldr	r2, [r5, #12]
  4e:	4282      	cmp	r2, r0
  50:	d111      	bne.n	76 <loop_transfer+0x76>
  52:	1aa4      	subs	r4, r4, r2
  54:	2c00      	cmp	r4, #0
  56:	dcf4      	bgt.n	42 <loop_transfer+0x42>
  58:	3f01      	subs	r7, #1
  5a:	d2e6      	bcs.n	2a <loop_transfer+0x2a>
  5c:	4a10      	ldr	r2, [pc, #64]	; (a0 <loop_transfer+0xa0>)
  5e:	4b0f      	ldr	r3, [pc, #60]	; (9c <loop_transfer+0x9c>)
  60:	447a      	add	r2, pc
  62:	58d3      	ldr	r3, [r2, r3]
  64:	681a      	ldr	r2, [r3, #0]
  66:	9b03      	ldr	r3, [sp, #12]
  68:	405a      	eors	r2, r3
  6a:	f04f 0300 	mov.w	r3, #0
  6e:	d109      	bne.n	84 <loop_transfer+0x84>
  70:	b004      	add	sp, #16
  72:	e8bd 81f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, pc}
  76:	480b      	ldr	r0, [pc, #44]	; (a4 <loop_transfer+0xa4>)
  78:	4478      	add	r0, pc
  7a:	f7ff fffe 	bl	0 <perror>
  7e:	2005      	movs	r0, #5
  80:	f7ff fffe 	bl	0 <exit>
  84:	f7ff fffe 	bl	0 <__stack_chk_fail>
  88:	4807      	ldr	r0, [pc, #28]	; (a8 <loop_transfer+0xa8>)
  8a:	4478      	add	r0, pc
  8c:	f7ff fffe 	bl	0 <perror>
  90:	2005      	movs	r0, #5
  92:	f7ff fffe 	bl	0 <exit>
  96:	bf00      	nop
  98:	00000090 	.word	0x00000090
  9c:	00000000 	.word	0x00000000
  a0:	0000003c 	.word	0x0000003c
  a4:	00000028 	.word	0x00000028
  a8:	0000001a 	.word	0x0000001a

000000ac <init>:
  ac:	b100      	cbz	r0, b0 <init+0x4>
  ae:	4770      	bx	lr
  b0:	b538      	push	{r3, r4, r5, lr}
  b2:	460c      	mov	r4, r1
  b4:	4602      	mov	r2, r0
  b6:	4605      	mov	r5, r0
  b8:	6908      	ldr	r0, [r1, #16]
  ba:	f248 51fa 	movw	r1, #34298	; 0x85fa
  be:	f6cf 71ff 	movt	r1, #65535	; 0xffff
  c2:	f7ff fffe 	bl	0 <udp_connect>
  c6:	6065      	str	r5, [r4, #4]
  c8:	4603      	mov	r3, r0
  ca:	68e0      	ldr	r0, [r4, #12]
  cc:	6023      	str	r3, [r4, #0]
  ce:	f7ff fffe 	bl	0 <malloc>
  d2:	61a0      	str	r0, [r4, #24]
  d4:	bd38      	pop	{r3, r4, r5, pc}
  d6:	bf00      	nop

000000d8 <cleanup>:
  d8:	b100      	cbz	r0, dc <cleanup+0x4>
  da:	4770      	bx	lr
  dc:	b510      	push	{r4, lr}
  de:	460c      	mov	r4, r1
  e0:	6808      	ldr	r0, [r1, #0]
  e2:	f7ff fffe 	bl	0 <close>
  e6:	69a0      	ldr	r0, [r4, #24]
  e8:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  ec:	f7ff bffe 	b.w	0 <free>

000000f0 <server_main>:
  f0:	4a2f      	ldr	r2, [pc, #188]	; (1b0 <server_main+0xc0>)
  f2:	f44f 0020 	mov.w	r0, #10485760	; 0xa00000
  f6:	4b2f      	ldr	r3, [pc, #188]	; (1b4 <server_main+0xc4>)
  f8:	447a      	add	r2, pc
  fa:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
  fe:	f8df a0b8 	ldr.w	sl, [pc, #184]	; 1b8 <server_main+0xc8>
 102:	b089      	sub	sp, #36	; 0x24
 104:	f04f 0810 	mov.w	r8, #16
 108:	58d3      	ldr	r3, [r2, r3]
 10a:	44fa      	add	sl, pc
 10c:	f10d 0b08 	add.w	fp, sp, #8
 110:	f10d 090c 	add.w	r9, sp, #12
 114:	681b      	ldr	r3, [r3, #0]
 116:	9307      	str	r3, [sp, #28]
 118:	f04f 0300 	mov.w	r3, #0
 11c:	f7ff fffe 	bl	0 <valloc>
 120:	4b26      	ldr	r3, [pc, #152]	; (1bc <server_main+0xcc>)
 122:	4606      	mov	r6, r0
 124:	200e      	movs	r0, #14
 126:	f85a 1003 	ldr.w	r1, [sl, r3]
 12a:	f7ff fffe 	bl	0 <signal>
 12e:	f44f 6061 	mov.w	r0, #3600	; 0xe10
 132:	f7ff fffe 	bl	0 <alarm>
 136:	2100      	movs	r1, #0
 138:	f248 50fa 	movw	r0, #34298	; 0x85fa
 13c:	f6cf 70ff 	movt	r0, #65535	; 0xffff
 140:	f7ff fffe 	bl	0 <udp_server>
 144:	4607      	mov	r7, r0
 146:	2300      	movs	r3, #0
 148:	2208      	movs	r2, #8
 14a:	4631      	mov	r1, r6
 14c:	4638      	mov	r0, r7
 14e:	e9cd 9b00 	strd	r9, fp, [sp]
 152:	f8cd 8008 	str.w	r8, [sp, #8]
 156:	f7ff fffe 	bl	0 <recvfrom>
 15a:	2800      	cmp	r0, #0
 15c:	db1a      	blt.n	194 <server_main+0xa4>
 15e:	e9d6 4500 	ldrd	r4, r5, [r6]
 162:	ba24      	rev	r4, r4
 164:	ba2d      	rev	r5, r5
 166:	2c00      	cmp	r4, #0
 168:	dc03      	bgt.n	172 <server_main+0x82>
 16a:	e7ec      	b.n	146 <server_main+0x56>
 16c:	1b64      	subs	r4, r4, r5
 16e:	2c00      	cmp	r4, #0
 170:	dde9      	ble.n	146 <server_main+0x56>
 172:	2300      	movs	r3, #0
 174:	462a      	mov	r2, r5
 176:	4631      	mov	r1, r6
 178:	4638      	mov	r0, r7
 17a:	e9cd 9800 	strd	r9, r8, [sp]
 17e:	f7ff fffe 	bl	0 <sendto>
 182:	2800      	cmp	r0, #0
 184:	daf2      	bge.n	16c <server_main+0x7c>
 186:	480e      	ldr	r0, [pc, #56]	; (1c0 <server_main+0xd0>)
 188:	4478      	add	r0, pc
 18a:	f7ff fffe 	bl	0 <perror>
 18e:	2009      	movs	r0, #9
 190:	f7ff fffe 	bl	0 <exit>
 194:	4b0b      	ldr	r3, [pc, #44]	; (1c4 <server_main+0xd4>)
 196:	2228      	movs	r2, #40	; 0x28
 198:	480b      	ldr	r0, [pc, #44]	; (1c8 <server_main+0xd8>)
 19a:	2101      	movs	r1, #1
 19c:	4478      	add	r0, pc
 19e:	f85a 3003 	ldr.w	r3, [sl, r3]
 1a2:	681b      	ldr	r3, [r3, #0]
 1a4:	f7ff fffe 	bl	0 <fwrite>
 1a8:	2009      	movs	r0, #9
 1aa:	f7ff fffe 	bl	0 <exit>
 1ae:	bf00      	nop
 1b0:	000000b4 	.word	0x000000b4
 1b4:	00000000 	.word	0x00000000
 1b8:	000000aa 	.word	0x000000aa
 1bc:	00000000 	.word	0x00000000
 1c0:	00000034 	.word	0x00000034
 1c4:	00000000 	.word	0x00000000
 1c8:	00000028 	.word	0x00000028

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	f44f 0220 	mov.w	r2, #10485760	; 0xa00000
   8:	2300      	movs	r3, #0
   a:	b08e      	sub	sp, #56	; 0x38
   c:	4f7a      	ldr	r7, [pc, #488]	; (1f8 <main+0x1f8>)
   e:	f8df a1ec 	ldr.w	sl, [pc, #492]	; 1fc <main+0x1fc>
  12:	4604      	mov	r4, r0
  14:	460d      	mov	r5, r1
  16:	f04f 090b 	mov.w	r9, #11
  1a:	e9cd 2308 	strd	r2, r3, [sp, #32]
  1e:	f04f 0800 	mov.w	r8, #0
  22:	4a77      	ldr	r2, [pc, #476]	; (200 <main+0x200>)
  24:	447f      	add	r7, pc
  26:	4b77      	ldr	r3, [pc, #476]	; (204 <main+0x204>)
  28:	44fa      	add	sl, pc
  2a:	447a      	add	r2, pc
  2c:	4e76      	ldr	r6, [pc, #472]	; (208 <main+0x208>)
  2e:	447e      	add	r6, pc
  30:	58d3      	ldr	r3, [r2, r3]
  32:	681b      	ldr	r3, [r3, #0]
  34:	930d      	str	r3, [sp, #52]	; 0x34
  36:	f04f 0300 	mov.w	r3, #0
  3a:	463a      	mov	r2, r7
  3c:	4629      	mov	r1, r5
  3e:	4620      	mov	r0, r4
  40:	f7ff fffe 	bl	0 <mygetopt>
  44:	1c43      	adds	r3, r0, #1
  46:	d05d      	beq.n	104 <main+0x104>
  48:	384e      	subs	r0, #78	; 0x4e
  4a:	2825      	cmp	r0, #37	; 0x25
  4c:	d814      	bhi.n	78 <main+0x78>
  4e:	e8df f000 	tbb	[pc, r0]
  52:	1350      	.short	0x1350
  54:	33131313 	.word	0x33131313
  58:	2a131313 	.word	0x2a131313
  5c:	13131313 	.word	0x13131313
  60:	13131313 	.word	0x13131313
  64:	13131313 	.word	0x13131313
  68:	13131313 	.word	0x13131313
  6c:	13131313 	.word	0x13131313
  70:	13132113 	.word	0x13132113
  74:	19131313 	.word	0x19131313
  78:	4652      	mov	r2, sl
  7a:	4629      	mov	r1, r5
  7c:	4620      	mov	r0, r4
  7e:	f7ff fffe 	bl	0 <lmbench_usage>
  82:	e7da      	b.n	3a <main+0x3a>
  84:	f7ff fffe 	bl	0 <fork>
  88:	2800      	cmp	r0, #0
  8a:	f000 80aa 	beq.w	1e2 <main+0x1e2>
  8e:	2000      	movs	r0, #0
  90:	f7ff fffe 	bl	0 <exit>
  94:	4b5d      	ldr	r3, [pc, #372]	; (20c <main+0x20c>)
  96:	220a      	movs	r2, #10
  98:	2100      	movs	r1, #0
  9a:	58f3      	ldr	r3, [r6, r3]
  9c:	6818      	ldr	r0, [r3, #0]
  9e:	f7ff fffe 	bl	0 <strtol>
  a2:	9009      	str	r0, [sp, #36]	; 0x24
  a4:	e7c9      	b.n	3a <main+0x3a>
  a6:	4b59      	ldr	r3, [pc, #356]	; (20c <main+0x20c>)
  a8:	220a      	movs	r2, #10
  aa:	2100      	movs	r1, #0
  ac:	58f3      	ldr	r3, [r6, r3]
  ae:	6818      	ldr	r0, [r3, #0]
  b0:	f7ff fffe 	bl	0 <strtol>
  b4:	4680      	mov	r8, r0
  b6:	e7c0      	b.n	3a <main+0x3a>
  b8:	4b54      	ldr	r3, [pc, #336]	; (20c <main+0x20c>)
  ba:	2200      	movs	r2, #0
  bc:	f248 51fa 	movw	r1, #34298	; 0x85fa
  c0:	f6cf 71ff 	movt	r1, #65535	; 0xffff
  c4:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  c8:	af05      	add	r7, sp, #20
  ca:	58f3      	ldr	r3, [r6, r3]
  cc:	6818      	ldr	r0, [r3, #0]
  ce:	f7ff fffe 	bl	0 <udp_connect>
  d2:	4606      	mov	r6, r0
  d4:	ba25      	rev	r5, r4
  d6:	2204      	movs	r2, #4
  d8:	2300      	movs	r3, #0
  da:	4639      	mov	r1, r7
  dc:	4630      	mov	r0, r6
  de:	3c01      	subs	r4, #1
  e0:	9505      	str	r5, [sp, #20]
  e2:	f7ff fffe 	bl	0 <send>
  e6:	1d62      	adds	r2, r4, #5
  e8:	d1f4      	bne.n	d4 <main+0xd4>
  ea:	4630      	mov	r0, r6
  ec:	f7ff fffe 	bl	0 <close>
  f0:	e7cd      	b.n	8e <main+0x8e>
  f2:	4b46      	ldr	r3, [pc, #280]	; (20c <main+0x20c>)
  f4:	220a      	movs	r2, #10
  f6:	2100      	movs	r1, #0
  f8:	58f3      	ldr	r3, [r6, r3]
  fa:	6818      	ldr	r0, [r3, #0]
  fc:	f7ff fffe 	bl	0 <strtol>
 100:	4681      	mov	r9, r0
 102:	e79a      	b.n	3a <main+0x3a>
 104:	4b42      	ldr	r3, [pc, #264]	; (210 <main+0x210>)
 106:	58f7      	ldr	r7, [r6, r3]
 108:	1ea3      	subs	r3, r4, #2
 10a:	683a      	ldr	r2, [r7, #0]
 10c:	4293      	cmp	r3, r2
 10e:	dc51      	bgt.n	1b4 <main+0x1b4>
 110:	42a2      	cmp	r2, r4
 112:	da4f      	bge.n	1b4 <main+0x1b4>
 114:	683b      	ldr	r3, [r7, #0]
 116:	1c5a      	adds	r2, r3, #1
 118:	603a      	str	r2, [r7, #0]
 11a:	f855 1023 	ldr.w	r1, [r5, r3, lsl #2]
 11e:	42a2      	cmp	r2, r4
 120:	ea4f 0383 	mov.w	r3, r3, lsl #2
 124:	910a      	str	r1, [sp, #40]	; 0x28
 126:	db56      	blt.n	1d6 <main+0x1d6>
 128:	e9dd 5408 	ldrd	r5, r4, [sp, #32]
 12c:	2c00      	cmp	r4, #0
 12e:	d148      	bne.n	1c2 <main+0x1c2>
 130:	462c      	mov	r4, r5
 132:	9509      	str	r5, [sp, #36]	; 0x24
 134:	4620      	mov	r0, r4
 136:	f7ff fffe 	bl	0 <valloc>
 13a:	900c      	str	r0, [sp, #48]	; 0x30
 13c:	2800      	cmp	r0, #0
 13e:	d054      	beq.n	1ea <main+0x1ea>
 140:	9909      	ldr	r1, [sp, #36]	; 0x24
 142:	2401      	movs	r4, #1
 144:	f7ff fffe 	bl	0 <touch>
 148:	4a32      	ldr	r2, [pc, #200]	; (214 <main+0x214>)
 14a:	4933      	ldr	r1, [pc, #204]	; (218 <main+0x218>)
 14c:	ab06      	add	r3, sp, #24
 14e:	4833      	ldr	r0, [pc, #204]	; (21c <main+0x21c>)
 150:	447a      	add	r2, pc
 152:	4479      	add	r1, pc
 154:	9303      	str	r3, [sp, #12]
 156:	4478      	add	r0, pc
 158:	e9cd 4800 	strd	r4, r8, [sp]
 15c:	f8cd 9008 	str.w	r9, [sp, #8]
 160:	f247 03e0 	movw	r3, #28896	; 0x70e0
 164:	f2c0 0372 	movt	r3, #114	; 0x72
 168:	f7ff fffe 	bl	0 <benchmp>
 16c:	482c      	ldr	r0, [pc, #176]	; (220 <main+0x220>)
 16e:	4a2d      	ldr	r2, [pc, #180]	; (224 <main+0x224>)
 170:	4621      	mov	r1, r4
 172:	9b0a      	ldr	r3, [sp, #40]	; 0x28
 174:	447a      	add	r2, pc
 176:	5830      	ldr	r0, [r6, r0]
 178:	6800      	ldr	r0, [r0, #0]
 17a:	f7ff fffe 	bl	0 <__fprintf_chk>
 17e:	9c08      	ldr	r4, [sp, #32]
 180:	f7ff fffe 	bl	0 <get_n>
 184:	17e3      	asrs	r3, r4, #31
 186:	fb04 f101 	mul.w	r1, r4, r1
 18a:	fb00 1303 	mla	r3, r0, r3, r1
 18e:	fba4 0100 	umull	r0, r1, r4, r0
 192:	4419      	add	r1, r3
 194:	f7ff fffe 	bl	0 <mb>
 198:	4a23      	ldr	r2, [pc, #140]	; (228 <main+0x228>)
 19a:	4b1a      	ldr	r3, [pc, #104]	; (204 <main+0x204>)
 19c:	447a      	add	r2, pc
 19e:	58d3      	ldr	r3, [r2, r3]
 1a0:	681a      	ldr	r2, [r3, #0]
 1a2:	9b0d      	ldr	r3, [sp, #52]	; 0x34
 1a4:	405a      	eors	r2, r3
 1a6:	f04f 0300 	mov.w	r3, #0
 1aa:	d11c      	bne.n	1e6 <main+0x1e6>
 1ac:	2000      	movs	r0, #0
 1ae:	b00e      	add	sp, #56	; 0x38
 1b0:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 1b4:	4a1d      	ldr	r2, [pc, #116]	; (22c <main+0x22c>)
 1b6:	4629      	mov	r1, r5
 1b8:	4620      	mov	r0, r4
 1ba:	447a      	add	r2, pc
 1bc:	f7ff fffe 	bl	0 <lmbench_usage>
 1c0:	e7a8      	b.n	114 <main+0x114>
 1c2:	4621      	mov	r1, r4
 1c4:	4628      	mov	r0, r5
 1c6:	f7ff fffe 	bl	0 <__aeabi_idivmod>
 1ca:	2900      	cmp	r1, #0
 1cc:	d0b2      	beq.n	134 <main+0x134>
 1ce:	ebc1 0145 	rsb	r1, r1, r5, lsl #1
 1d2:	9108      	str	r1, [sp, #32]
 1d4:	e7ae      	b.n	134 <main+0x134>
 1d6:	441d      	add	r5, r3
 1d8:	6868      	ldr	r0, [r5, #4]
 1da:	f7ff fffe 	bl	0 <bytes>
 1de:	9008      	str	r0, [sp, #32]
 1e0:	e7a2      	b.n	128 <main+0x128>
 1e2:	f7ff fffe 	bl	f0 <main+0xf0>
 1e6:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1ea:	4811      	ldr	r0, [pc, #68]	; (230 <main+0x230>)
 1ec:	4478      	add	r0, pc
 1ee:	f7ff fffe 	bl	0 <perror>
 1f2:	2001      	movs	r0, #1
 1f4:	f7ff fffe 	bl	0 <exit>
 1f8:	000001d0 	.word	0x000001d0
 1fc:	000001d0 	.word	0x000001d0
 200:	000001d2 	.word	0x000001d2
 204:	00000000 	.word	0x00000000
 208:	000001d6 	.word	0x000001d6
	...
 214:	000000c0 	.word	0x000000c0
 218:	000000c2 	.word	0x000000c2
 21c:	000000c2 	.word	0x000000c2
 220:	00000000 	.word	0x00000000
 224:	000000ac 	.word	0x000000ac
 228:	00000088 	.word	0x00000088
 22c:	0000006e 	.word	0x0000006e
 230:	00000040 	.word	0x00000040
