
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_udp_c3def218.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <doit>:
   0:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   2:	4607      	mov	r7, r0
   4:	200f      	movs	r0, #15
   6:	e9d1 6500 	ldrd	r6, r5, [r1]
   a:	460c      	mov	r4, r1
   c:	f7ff fffe 	bl	0 <alarm>
  10:	442f      	add	r7, r5
  12:	e014      	b.n	3e <doit+0x3e>
  14:	6921      	ldr	r1, [r4, #16]
  16:	ba2a      	rev	r2, r5
  18:	2300      	movs	r3, #0
  1a:	4630      	mov	r0, r6
  1c:	600a      	str	r2, [r1, #0]
  1e:	68a2      	ldr	r2, [r4, #8]
  20:	f7ff fffe 	bl	0 <send>
  24:	68a3      	ldr	r3, [r4, #8]
  26:	4602      	mov	r2, r0
  28:	4298      	cmp	r0, r3
  2a:	d10c      	bne.n	46 <doit+0x46>
  2c:	2300      	movs	r3, #0
  2e:	6921      	ldr	r1, [r4, #16]
  30:	4630      	mov	r0, r6
  32:	3501      	adds	r5, #1
  34:	f7ff fffe 	bl	0 <recv>
  38:	68a3      	ldr	r3, [r4, #8]
  3a:	4283      	cmp	r3, r0
  3c:	d10a      	bne.n	54 <doit+0x54>
  3e:	42bd      	cmp	r5, r7
  40:	d1e8      	bne.n	14 <doit+0x14>
  42:	6065      	str	r5, [r4, #4]
  44:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  46:	4807      	ldr	r0, [pc, #28]	; (64 <doit+0x64>)
  48:	4478      	add	r0, pc
  4a:	f7ff fffe 	bl	0 <perror>
  4e:	2005      	movs	r0, #5
  50:	f7ff fffe 	bl	0 <exit>
  54:	4804      	ldr	r0, [pc, #16]	; (68 <doit+0x68>)
  56:	4478      	add	r0, pc
  58:	f7ff fffe 	bl	0 <perror>
  5c:	2005      	movs	r0, #5
  5e:	f7ff fffe 	bl	0 <exit>
  62:	bf00      	nop
  64:	00000018 	.word	0x00000018
  68:	0000000e 	.word	0x0000000e

0000006c <timeout>:
  6c:	b508      	push	{r3, lr}
  6e:	220f      	movs	r2, #15
  70:	4b07      	ldr	r3, [pc, #28]	; (90 <timeout+0x24>)
  72:	f8df c020 	ldr.w	ip, [pc, #32]	; 94 <timeout+0x28>
  76:	2101      	movs	r1, #1
  78:	447b      	add	r3, pc
  7a:	4807      	ldr	r0, [pc, #28]	; (98 <timeout+0x2c>)
  7c:	4478      	add	r0, pc
  7e:	f853 300c 	ldr.w	r3, [r3, ip]
  82:	681b      	ldr	r3, [r3, #0]
  84:	f7ff fffe 	bl	0 <fwrite>
  88:	2001      	movs	r0, #1
  8a:	f7ff fffe 	bl	0 <exit>
  8e:	bf00      	nop
  90:	00000014 	.word	0x00000014
  94:	00000000 	.word	0x00000000
  98:	00000018 	.word	0x00000018

0000009c <init>:
  9c:	b100      	cbz	r0, a0 <init+0x4>
  9e:	4770      	bx	lr
  a0:	b538      	push	{r3, r4, r5, lr}
  a2:	460c      	mov	r4, r1
  a4:	4602      	mov	r2, r0
  a6:	4605      	mov	r5, r0
  a8:	68c8      	ldr	r0, [r1, #12]
  aa:	f248 51fa 	movw	r1, #34298	; 0x85fa
  ae:	f6cf 71ff 	movt	r1, #65535	; 0xffff
  b2:	f7ff fffe 	bl	0 <udp_connect>
  b6:	6065      	str	r5, [r4, #4]
  b8:	4603      	mov	r3, r0
  ba:	68a0      	ldr	r0, [r4, #8]
  bc:	6023      	str	r3, [r4, #0]
  be:	f7ff fffe 	bl	0 <malloc>
  c2:	4906      	ldr	r1, [pc, #24]	; (dc <init+0x40>)
  c4:	4603      	mov	r3, r0
  c6:	200e      	movs	r0, #14
  c8:	6123      	str	r3, [r4, #16]
  ca:	4479      	add	r1, pc
  cc:	f7ff fffe 	bl	0 <signal>
  d0:	200f      	movs	r0, #15
  d2:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  d6:	f7ff bffe 	b.w	0 <alarm>
  da:	bf00      	nop
  dc:	0000000e 	.word	0x0000000e

000000e0 <cleanup>:
  e0:	b100      	cbz	r0, e4 <cleanup+0x4>
  e2:	4770      	bx	lr
  e4:	b510      	push	{r4, lr}
  e6:	460c      	mov	r4, r1
  e8:	6808      	ldr	r0, [r1, #0]
  ea:	f7ff fffe 	bl	0 <close>
  ee:	6920      	ldr	r0, [r4, #16]
  f0:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  f4:	f7ff bffe 	b.w	0 <free>

000000f8 <server_main>:
  f8:	4a2f      	ldr	r2, [pc, #188]	; (1b8 <server_main+0xc0>)
  fa:	f44f 0020 	mov.w	r0, #10485760	; 0xa00000
  fe:	4b2f      	ldr	r3, [pc, #188]	; (1bc <server_main+0xc4>)
 100:	447a      	add	r2, pc
 102:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
 106:	f8df 90b8 	ldr.w	r9, [pc, #184]	; 1c0 <server_main+0xc8>
 10a:	b089      	sub	sp, #36	; 0x24
 10c:	2610      	movs	r6, #16
 10e:	58d3      	ldr	r3, [r2, r3]
 110:	44f9      	add	r9, pc
 112:	f10d 0808 	add.w	r8, sp, #8
 116:	af03      	add	r7, sp, #12
 118:	681b      	ldr	r3, [r3, #0]
 11a:	9307      	str	r3, [sp, #28]
 11c:	f04f 0300 	mov.w	r3, #0
 120:	f7ff fffe 	bl	0 <valloc>
 124:	4b27      	ldr	r3, [pc, #156]	; (1c4 <server_main+0xcc>)
 126:	4604      	mov	r4, r0
 128:	200e      	movs	r0, #14
 12a:	f859 1003 	ldr.w	r1, [r9, r3]
 12e:	f7ff fffe 	bl	0 <signal>
 132:	f44f 6061 	mov.w	r0, #3600	; 0xe10
 136:	f7ff fffe 	bl	0 <alarm>
 13a:	2108      	movs	r1, #8
 13c:	f248 50fa 	movw	r0, #34298	; 0x85fa
 140:	f6cf 70ff 	movt	r0, #65535	; 0xffff
 144:	f7ff fffe 	bl	0 <udp_server>
 148:	4605      	mov	r5, r0
 14a:	e00c      	b.n	166 <server_main+0x6e>
 14c:	6823      	ldr	r3, [r4, #0]
 14e:	ba1b      	rev	r3, r3
 150:	2b00      	cmp	r3, #0
 152:	db21      	blt.n	198 <server_main+0xa0>
 154:	2300      	movs	r3, #0
 156:	4621      	mov	r1, r4
 158:	4628      	mov	r0, r5
 15a:	e9cd 7600 	strd	r7, r6, [sp]
 15e:	f7ff fffe 	bl	0 <sendto>
 162:	2800      	cmp	r0, #0
 164:	db21      	blt.n	1aa <server_main+0xb2>
 166:	f44f 0220 	mov.w	r2, #10485760	; 0xa00000
 16a:	2300      	movs	r3, #0
 16c:	4621      	mov	r1, r4
 16e:	4628      	mov	r0, r5
 170:	e9cd 7800 	strd	r7, r8, [sp]
 174:	9602      	str	r6, [sp, #8]
 176:	f7ff fffe 	bl	0 <recvfrom>
 17a:	1e02      	subs	r2, r0, #0
 17c:	dae6      	bge.n	14c <server_main+0x54>
 17e:	4b12      	ldr	r3, [pc, #72]	; (1c8 <server_main+0xd0>)
 180:	2229      	movs	r2, #41	; 0x29
 182:	4812      	ldr	r0, [pc, #72]	; (1cc <server_main+0xd4>)
 184:	2101      	movs	r1, #1
 186:	4478      	add	r0, pc
 188:	f859 3003 	ldr.w	r3, [r9, r3]
 18c:	681b      	ldr	r3, [r3, #0]
 18e:	f7ff fffe 	bl	0 <fwrite>
 192:	2009      	movs	r0, #9
 194:	f7ff fffe 	bl	0 <exit>
 198:	f248 50fa 	movw	r0, #34298	; 0x85fa
 19c:	f6cf 70ff 	movt	r0, #65535	; 0xffff
 1a0:	f7ff fffe 	bl	0 <udp_done>
 1a4:	2000      	movs	r0, #0
 1a6:	f7ff fffe 	bl	0 <exit>
 1aa:	4809      	ldr	r0, [pc, #36]	; (1d0 <server_main+0xd8>)
 1ac:	4478      	add	r0, pc
 1ae:	f7ff fffe 	bl	0 <perror>
 1b2:	2009      	movs	r0, #9
 1b4:	f7ff fffe 	bl	0 <exit>
 1b8:	000000b4 	.word	0x000000b4
 1bc:	00000000 	.word	0x00000000
 1c0:	000000ac 	.word	0x000000ac
	...
 1cc:	00000042 	.word	0x00000042
 1d0:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a72      	ldr	r2, [pc, #456]	; (1cc <main+0x1cc>)
   2:	4b73      	ldr	r3, [pc, #460]	; (1d0 <main+0x1d0>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4f72      	ldr	r7, [pc, #456]	; (1d4 <main+0x1d4>)
   c:	b0cd      	sub	sp, #308	; 0x134
   e:	f8df b1c8 	ldr.w	fp, [pc, #456]	; 1d8 <main+0x1d8>
  12:	58d3      	ldr	r3, [r2, r3]
  14:	4605      	mov	r5, r0
  16:	460c      	mov	r4, r1
  18:	f04f 0804 	mov.w	r8, #4
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	934b      	str	r3, [sp, #300]	; 0x12c
  20:	f04f 0300 	mov.w	r3, #0
  24:	4b6d      	ldr	r3, [pc, #436]	; (1dc <main+0x1dc>)
  26:	f04f 0a0b 	mov.w	sl, #11
  2a:	447f      	add	r7, pc
  2c:	44fb      	add	fp, pc
  2e:	f04f 0900 	mov.w	r9, #0
  32:	447b      	add	r3, pc
  34:	4e6a      	ldr	r6, [pc, #424]	; (1e0 <main+0x1e0>)
  36:	9305      	str	r3, [sp, #20]
  38:	2301      	movs	r3, #1
  3a:	9304      	str	r3, [sp, #16]
  3c:	447e      	add	r6, pc
  3e:	463a      	mov	r2, r7
  40:	4621      	mov	r1, r4
  42:	4628      	mov	r0, r5
  44:	f7ff fffe 	bl	0 <mygetopt>
  48:	1c43      	adds	r3, r0, #1
  4a:	f000 8084 	beq.w	156 <main+0x156>
  4e:	384e      	subs	r0, #78	; 0x4e
  50:	2825      	cmp	r0, #37	; 0x25
  52:	d814      	bhi.n	7e <main+0x7e>
  54:	e8df f000 	tbb	[pc, r0]
  58:	135d136d 	.word	0x135d136d
  5c:	13133e13 	.word	0x13133e13
  60:	13133513 	.word	0x13133513
  64:	13131313 	.word	0x13131313
  68:	13131313 	.word	0x13131313
  6c:	13131313 	.word	0x13131313
  70:	13131313 	.word	0x13131313
  74:	1f131313 	.word	0x1f131313
  78:	13131313 	.word	0x13131313
  7c:	1913      	.short	0x1913
  7e:	465a      	mov	r2, fp
  80:	4621      	mov	r1, r4
  82:	4628      	mov	r0, r5
  84:	f7ff fffe 	bl	0 <lmbench_usage>
  88:	e7d9      	b.n	3e <main+0x3e>
  8a:	f7ff fffe 	bl	0 <fork>
  8e:	2800      	cmp	r0, #0
  90:	d13c      	bne.n	10c <main+0x10c>
  92:	f7ff fffe 	bl	f8 <main+0xf8>
  96:	4b53      	ldr	r3, [pc, #332]	; (1e4 <main+0x1e4>)
  98:	220a      	movs	r2, #10
  9a:	2100      	movs	r1, #0
  9c:	58f3      	ldr	r3, [r6, r3]
  9e:	6818      	ldr	r0, [r3, #0]
  a0:	f7ff fffe 	bl	0 <strtol>
  a4:	4680      	mov	r8, r0
  a6:	2803      	cmp	r0, #3
  a8:	d94c      	bls.n	144 <main+0x144>
  aa:	f5b0 0f20 	cmp.w	r0, #10485760	; 0xa00000
  ae:	ddc6      	ble.n	3e <main+0x3e>
  b0:	4a4d      	ldr	r2, [pc, #308]	; (1e8 <main+0x1e8>)
  b2:	4621      	mov	r1, r4
  b4:	4628      	mov	r0, r5
  b6:	f44f 0820 	mov.w	r8, #10485760	; 0xa00000
  ba:	447a      	add	r2, pc
  bc:	f7ff fffe 	bl	0 <lmbench_usage>
  c0:	e7bd      	b.n	3e <main+0x3e>
  c2:	4b48      	ldr	r3, [pc, #288]	; (1e4 <main+0x1e4>)
  c4:	220a      	movs	r2, #10
  c6:	2100      	movs	r1, #0
  c8:	58f3      	ldr	r3, [r6, r3]
  ca:	6818      	ldr	r0, [r3, #0]
  cc:	f7ff fffe 	bl	0 <strtol>
  d0:	4681      	mov	r9, r0
  d2:	e7b4      	b.n	3e <main+0x3e>
  d4:	4b43      	ldr	r3, [pc, #268]	; (1e4 <main+0x1e4>)
  d6:	2200      	movs	r2, #0
  d8:	f248 51fa 	movw	r1, #34298	; 0x85fa
  dc:	f6cf 71ff 	movt	r1, #65535	; 0xffff
  e0:	f04f 34ff 	mov.w	r4, #4294967295	; 0xffffffff
  e4:	ad06      	add	r5, sp, #24
  e6:	58f3      	ldr	r3, [r6, r3]
  e8:	6818      	ldr	r0, [r3, #0]
  ea:	f7ff fffe 	bl	0 <udp_connect>
  ee:	4607      	mov	r7, r0
  f0:	ba26      	rev	r6, r4
  f2:	2204      	movs	r2, #4
  f4:	2300      	movs	r3, #0
  f6:	4629      	mov	r1, r5
  f8:	4638      	mov	r0, r7
  fa:	3c01      	subs	r4, #1
  fc:	602e      	str	r6, [r5, #0]
  fe:	f7ff fffe 	bl	0 <send>
 102:	1d62      	adds	r2, r4, #5
 104:	d1f4      	bne.n	f0 <main+0xf0>
 106:	4638      	mov	r0, r7
 108:	f7ff fffe 	bl	0 <close>
 10c:	2000      	movs	r0, #0
 10e:	f7ff fffe 	bl	0 <exit>
 112:	4b34      	ldr	r3, [pc, #208]	; (1e4 <main+0x1e4>)
 114:	220a      	movs	r2, #10
 116:	2100      	movs	r1, #0
 118:	58f3      	ldr	r3, [r6, r3]
 11a:	6818      	ldr	r0, [r3, #0]
 11c:	f7ff fffe 	bl	0 <strtol>
 120:	1e03      	subs	r3, r0, #0
 122:	9304      	str	r3, [sp, #16]
 124:	dc8b      	bgt.n	3e <main+0x3e>
 126:	9a05      	ldr	r2, [sp, #20]
 128:	4621      	mov	r1, r4
 12a:	4628      	mov	r0, r5
 12c:	f7ff fffe 	bl	0 <lmbench_usage>
 130:	e785      	b.n	3e <main+0x3e>
 132:	4b2c      	ldr	r3, [pc, #176]	; (1e4 <main+0x1e4>)
 134:	220a      	movs	r2, #10
 136:	2100      	movs	r1, #0
 138:	58f3      	ldr	r3, [r6, r3]
 13a:	6818      	ldr	r0, [r3, #0]
 13c:	f7ff fffe 	bl	0 <strtol>
 140:	4682      	mov	sl, r0
 142:	e77c      	b.n	3e <main+0x3e>
 144:	4a29      	ldr	r2, [pc, #164]	; (1ec <main+0x1ec>)
 146:	4621      	mov	r1, r4
 148:	4628      	mov	r0, r5
 14a:	f04f 0804 	mov.w	r8, #4
 14e:	447a      	add	r2, pc
 150:	f7ff fffe 	bl	0 <lmbench_usage>
 154:	e773      	b.n	3e <main+0x3e>
 156:	4b26      	ldr	r3, [pc, #152]	; (1f0 <main+0x1f0>)
 158:	58f6      	ldr	r6, [r6, r3]
 15a:	6833      	ldr	r3, [r6, #0]
 15c:	3301      	adds	r3, #1
 15e:	42ab      	cmp	r3, r5
 160:	d005      	beq.n	16e <main+0x16e>
 162:	4a24      	ldr	r2, [pc, #144]	; (1f4 <main+0x1f4>)
 164:	4628      	mov	r0, r5
 166:	4621      	mov	r1, r4
 168:	447a      	add	r2, pc
 16a:	f7ff fffe 	bl	0 <lmbench_usage>
 16e:	f8cd a008 	str.w	sl, [sp, #8]
 172:	4a21      	ldr	r2, [pc, #132]	; (1f8 <main+0x1f8>)
 174:	6833      	ldr	r3, [r6, #0]
 176:	4821      	ldr	r0, [pc, #132]	; (1fc <main+0x1fc>)
 178:	447a      	add	r2, pc
 17a:	f8cd 8020 	str.w	r8, [sp, #32]
 17e:	f854 1023 	ldr.w	r1, [r4, r3, lsl #2]
 182:	4478      	add	r0, pc
 184:	9109      	str	r1, [sp, #36]	; 0x24
 186:	ac06      	add	r4, sp, #24
 188:	491d      	ldr	r1, [pc, #116]	; (200 <main+0x200>)
 18a:	9b04      	ldr	r3, [sp, #16]
 18c:	4479      	add	r1, pc
 18e:	9300      	str	r3, [sp, #0]
 190:	9403      	str	r4, [sp, #12]
 192:	f244 2340 	movw	r3, #16960	; 0x4240
 196:	f2c0 030f 	movt	r3, #15
 19a:	f8cd 9004 	str.w	r9, [sp, #4]
 19e:	f7ff fffe 	bl	0 <benchmp>
 1a2:	4b18      	ldr	r3, [pc, #96]	; (204 <main+0x204>)
 1a4:	9809      	ldr	r0, [sp, #36]	; 0x24
 1a6:	ac0b      	add	r4, sp, #44	; 0x2c
 1a8:	447b      	add	r3, pc
 1aa:	f44f 7280 	mov.w	r2, #256	; 0x100
 1ae:	2101      	movs	r1, #1
 1b0:	9000      	str	r0, [sp, #0]
 1b2:	4620      	mov	r0, r4
 1b4:	f7ff fffe 	bl	0 <__sprintf_chk>
 1b8:	f7ff fffe 	bl	0 <get_n>
 1bc:	4602      	mov	r2, r0
 1be:	460b      	mov	r3, r1
 1c0:	4620      	mov	r0, r4
 1c2:	f7ff fffe 	bl	0 <micro>
 1c6:	2000      	movs	r0, #0
 1c8:	f7ff fffe 	bl	0 <exit>
 1cc:	000001c4 	.word	0x000001c4
 1d0:	00000000 	.word	0x00000000
 1d4:	000001a6 	.word	0x000001a6
 1d8:	000001a8 	.word	0x000001a8
 1dc:	000001a6 	.word	0x000001a6
 1e0:	000001a0 	.word	0x000001a0
 1e4:	00000000 	.word	0x00000000
 1e8:	0000012a 	.word	0x0000012a
 1ec:	0000009a 	.word	0x0000009a
 1f0:	00000000 	.word	0x00000000
 1f4:	00000088 	.word	0x00000088
 1f8:	0000007c 	.word	0x0000007c
 1fc:	00000076 	.word	0x00000076
 200:	00000070 	.word	0x00000070
 204:	00000058 	.word	0x00000058
