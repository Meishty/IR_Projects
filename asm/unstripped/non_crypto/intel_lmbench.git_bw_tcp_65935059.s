
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_bw_tcp_65935059.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <loop_transfer>:
   0:	b310      	cbz	r0, 48 <loop_transfer+0x48>
   2:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
   4:	460c      	mov	r4, r1
   6:	1e47      	subs	r7, r0, #1
   8:	e001      	b.n	e <loop_transfer+0xe>
   a:	3f01      	subs	r7, #1
   c:	d318      	bcc.n	40 <loop_transfer+0x40>
   e:	e9d4 5602 	ldrd	r5, r6, [r4, #8]
  12:	ea55 0306 	orrs.w	r3, r5, r6
  16:	d013      	beq.n	40 <loop_transfer+0x40>
  18:	6922      	ldr	r2, [r4, #16]
  1a:	69e1      	ldr	r1, [r4, #28]
  1c:	6820      	ldr	r0, [r4, #0]
  1e:	f7ff fffe 	bl	0 <read>
  22:	2800      	cmp	r0, #0
  24:	dd0d      	ble.n	42 <loop_transfer+0x42>
  26:	17c3      	asrs	r3, r0, #31
  28:	4285      	cmp	r5, r0
  2a:	eb76 0203 	sbcs.w	r2, r6, r3
  2e:	d3ec      	bcc.n	a <loop_transfer+0xa>
  30:	1a28      	subs	r0, r5, r0
  32:	eb66 0603 	sbc.w	r6, r6, r3
  36:	4605      	mov	r5, r0
  38:	ea50 0306 	orrs.w	r3, r0, r6
  3c:	d1ec      	bne.n	18 <loop_transfer+0x18>
  3e:	e7e4      	b.n	a <loop_transfer+0xa>
  40:	bdf8      	pop	{r3, r4, r5, r6, r7, pc}
  42:	2001      	movs	r0, #1
  44:	f7ff fffe 	bl	0 <exit>
  48:	4770      	bx	lr
  4a:	bf00      	nop

0000004c <cleanup>:
  4c:	b100      	cbz	r0, 50 <cleanup+0x4>
  4e:	4770      	bx	lr
  50:	6808      	ldr	r0, [r1, #0]
  52:	f7ff bffe 	b.w	0 <close>
  56:	bf00      	nop

00000058 <initialize>:
  58:	4a2d      	ldr	r2, [pc, #180]	; (110 <initialize+0xb8>)
  5a:	4b2e      	ldr	r3, [pc, #184]	; (114 <initialize+0xbc>)
  5c:	447a      	add	r2, pc
  5e:	b530      	push	{r4, r5, lr}
  60:	b09d      	sub	sp, #116	; 0x74
  62:	58d3      	ldr	r3, [r2, r3]
  64:	681b      	ldr	r3, [r3, #0]
  66:	931b      	str	r3, [sp, #108]	; 0x6c
  68:	f04f 0300 	mov.w	r3, #0
  6c:	b158      	cbz	r0, 86 <initialize+0x2e>
  6e:	4a2a      	ldr	r2, [pc, #168]	; (118 <initialize+0xc0>)
  70:	4b28      	ldr	r3, [pc, #160]	; (114 <initialize+0xbc>)
  72:	447a      	add	r2, pc
  74:	58d3      	ldr	r3, [r2, r3]
  76:	681a      	ldr	r2, [r3, #0]
  78:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
  7a:	405a      	eors	r2, r3
  7c:	f04f 0300 	mov.w	r3, #0
  80:	d135      	bne.n	ee <initialize+0x96>
  82:	b01d      	add	sp, #116	; 0x74
  84:	bd30      	pop	{r4, r5, pc}
  86:	460c      	mov	r4, r1
  88:	6908      	ldr	r0, [r1, #16]
  8a:	f7ff fffe 	bl	0 <valloc>
  8e:	61e0      	str	r0, [r4, #28]
  90:	b378      	cbz	r0, f2 <initialize+0x9a>
  92:	6921      	ldr	r1, [r4, #16]
  94:	f7ff fffe 	bl	0 <touch>
  98:	6960      	ldr	r0, [r4, #20]
  9a:	220b      	movs	r2, #11
  9c:	f248 51fc 	movw	r1, #34300	; 0x85fc
  a0:	f6cf 71ff 	movt	r1, #65535	; 0xffff
  a4:	f7ff fffe 	bl	0 <tcp_connect>
  a8:	2800      	cmp	r0, #0
  aa:	6020      	str	r0, [r4, #0]
  ac:	db28      	blt.n	100 <initialize+0xa8>
  ae:	4b1b      	ldr	r3, [pc, #108]	; (11c <initialize+0xc4>)
  b0:	ad02      	add	r5, sp, #8
  b2:	6921      	ldr	r1, [r4, #16]
  b4:	2264      	movs	r2, #100	; 0x64
  b6:	447b      	add	r3, pc
  b8:	9100      	str	r1, [sp, #0]
  ba:	4628      	mov	r0, r5
  bc:	2101      	movs	r1, #1
  be:	f7ff fffe 	bl	0 <__sprintf_chk>
  c2:	4628      	mov	r0, r5
  c4:	f7ff fffe 	bl	0 <strlen>
  c8:	4629      	mov	r1, r5
  ca:	1c42      	adds	r2, r0, #1
  cc:	6820      	ldr	r0, [r4, #0]
  ce:	f7ff fffe 	bl	0 <write>
  d2:	4604      	mov	r4, r0
  d4:	4628      	mov	r0, r5
  d6:	f7ff fffe 	bl	0 <strlen>
  da:	1c43      	adds	r3, r0, #1
  dc:	429c      	cmp	r4, r3
  de:	d0c6      	beq.n	6e <initialize+0x16>
  e0:	480f      	ldr	r0, [pc, #60]	; (120 <initialize+0xc8>)
  e2:	4478      	add	r0, pc
  e4:	f7ff fffe 	bl	0 <perror>
  e8:	2001      	movs	r0, #1
  ea:	f7ff fffe 	bl	0 <exit>
  ee:	f7ff fffe 	bl	0 <__stack_chk_fail>
  f2:	480c      	ldr	r0, [pc, #48]	; (124 <initialize+0xcc>)
  f4:	4478      	add	r0, pc
  f6:	f7ff fffe 	bl	0 <perror>
  fa:	2001      	movs	r0, #1
  fc:	f7ff fffe 	bl	0 <exit>
 100:	4809      	ldr	r0, [pc, #36]	; (128 <initialize+0xd0>)
 102:	4478      	add	r0, pc
 104:	f7ff fffe 	bl	0 <perror>
 108:	2001      	movs	r0, #1
 10a:	f7ff fffe 	bl	0 <exit>
 10e:	bf00      	nop
 110:	000000b0 	.word	0x000000b0
 114:	00000000 	.word	0x00000000
 118:	000000a2 	.word	0x000000a2
 11c:	00000062 	.word	0x00000062
 120:	0000003a 	.word	0x0000003a
 124:	0000002c 	.word	0x0000002c
 128:	00000022 	.word	0x00000022

0000012c <source>:
 12c:	b570      	push	{r4, r5, r6, lr}
 12e:	2264      	movs	r2, #100	; 0x64
 130:	4e29      	ldr	r6, [pc, #164]	; (1d8 <source+0xac>)
 132:	4b2a      	ldr	r3, [pc, #168]	; (1dc <source+0xb0>)
 134:	b09c      	sub	sp, #112	; 0x70
 136:	447e      	add	r6, pc
 138:	ac02      	add	r4, sp, #8
 13a:	4605      	mov	r5, r0
 13c:	2100      	movs	r1, #0
 13e:	4620      	mov	r0, r4
 140:	58f3      	ldr	r3, [r6, r3]
 142:	681b      	ldr	r3, [r3, #0]
 144:	931b      	str	r3, [sp, #108]	; 0x6c
 146:	f04f 0300 	mov.w	r3, #0
 14a:	f7ff fffe 	bl	0 <memset>
 14e:	2264      	movs	r2, #100	; 0x64
 150:	4621      	mov	r1, r4
 152:	4628      	mov	r0, r5
 154:	f7ff fffe 	bl	0 <read>
 158:	2800      	cmp	r0, #0
 15a:	dd34      	ble.n	1c6 <source+0x9a>
 15c:	4920      	ldr	r1, [pc, #128]	; (1e0 <source+0xb4>)
 15e:	4620      	mov	r0, r4
 160:	aa01      	add	r2, sp, #4
 162:	4479      	add	r1, pc
 164:	f7ff fffe 	bl	0 <__isoc99_sscanf>
 168:	9c01      	ldr	r4, [sp, #4]
 16a:	b1f4      	cbz	r4, 1aa <source+0x7e>
 16c:	4620      	mov	r0, r4
 16e:	f7ff fffe 	bl	0 <valloc>
 172:	4622      	mov	r2, r4
 174:	2100      	movs	r1, #0
 176:	4606      	mov	r6, r0
 178:	f7ff fffe 	bl	0 <memset>
 17c:	4622      	mov	r2, r4
 17e:	4631      	mov	r1, r6
 180:	4628      	mov	r0, r5
 182:	f7ff fffe 	bl	0 <write>
 186:	42a0      	cmp	r0, r4
 188:	d0f8      	beq.n	17c <source+0x50>
 18a:	4a16      	ldr	r2, [pc, #88]	; (1e4 <source+0xb8>)
 18c:	4b13      	ldr	r3, [pc, #76]	; (1dc <source+0xb0>)
 18e:	447a      	add	r2, pc
 190:	58d3      	ldr	r3, [r2, r3]
 192:	681a      	ldr	r2, [r3, #0]
 194:	9b1b      	ldr	r3, [sp, #108]	; 0x6c
 196:	405a      	eors	r2, r3
 198:	f04f 0300 	mov.w	r3, #0
 19c:	d11a      	bne.n	1d4 <source+0xa8>
 19e:	4630      	mov	r0, r6
 1a0:	b01c      	add	sp, #112	; 0x70
 1a2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 1a6:	f7ff bffe 	b.w	0 <free>
 1aa:	f248 50fc 	movw	r0, #34300	; 0x85fc
 1ae:	f6cf 70ff 	movt	r0, #65535	; 0xffff
 1b2:	f7ff fffe 	bl	0 <tcp_done>
 1b6:	f7ff fffe 	bl	0 <getppid>
 1ba:	210f      	movs	r1, #15
 1bc:	f7ff fffe 	bl	0 <kill>
 1c0:	4620      	mov	r0, r4
 1c2:	f7ff fffe 	bl	0 <exit>
 1c6:	4808      	ldr	r0, [pc, #32]	; (1e8 <source+0xbc>)
 1c8:	4478      	add	r0, pc
 1ca:	f7ff fffe 	bl	0 <perror>
 1ce:	2007      	movs	r0, #7
 1d0:	f7ff fffe 	bl	0 <exit>
 1d4:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1d8:	0000009e 	.word	0x0000009e
 1dc:	00000000 	.word	0x00000000
 1e0:	0000007a 	.word	0x0000007a
 1e4:	00000052 	.word	0x00000052
 1e8:	0000001c 	.word	0x0000001c

000001ec <server_main>:
 1ec:	b5f8      	push	{r3, r4, r5, r6, r7, lr}
 1ee:	200e      	movs	r0, #14
 1f0:	4c1c      	ldr	r4, [pc, #112]	; (264 <server_main+0x78>)
 1f2:	4b1d      	ldr	r3, [pc, #116]	; (268 <server_main+0x7c>)
 1f4:	447c      	add	r4, pc
 1f6:	58e1      	ldr	r1, [r4, r3]
 1f8:	f7ff fffe 	bl	0 <signal>
 1fc:	f44f 6061 	mov.w	r0, #3600	; 0xe10
 200:	f7ff fffe 	bl	0 <alarm>
 204:	210a      	movs	r1, #10
 206:	f248 50fc 	movw	r0, #34300	; 0x85fc
 20a:	f6cf 70ff 	movt	r0, #65535	; 0xffff
 20e:	f7ff fffe 	bl	0 <tcp_server>
 212:	1e06      	subs	r6, r0, #0
 214:	db1f      	blt.n	256 <server_main+0x6a>
 216:	4b15      	ldr	r3, [pc, #84]	; (26c <server_main+0x80>)
 218:	2011      	movs	r0, #17
 21a:	4f15      	ldr	r7, [pc, #84]	; (270 <server_main+0x84>)
 21c:	447f      	add	r7, pc
 21e:	58e1      	ldr	r1, [r4, r3]
 220:	f7ff fffe 	bl	0 <signal>
 224:	2102      	movs	r1, #2
 226:	4630      	mov	r0, r6
 228:	f7ff fffe 	bl	0 <tcp_accept>
 22c:	4605      	mov	r5, r0
 22e:	f7ff fffe 	bl	0 <fork>
 232:	4604      	mov	r4, r0
 234:	1c43      	adds	r3, r0, #1
 236:	d004      	beq.n	242 <server_main+0x56>
 238:	b138      	cbz	r0, 24a <server_main+0x5e>
 23a:	4628      	mov	r0, r5
 23c:	f7ff fffe 	bl	0 <close>
 240:	e7f0      	b.n	224 <server_main+0x38>
 242:	4638      	mov	r0, r7
 244:	f7ff fffe 	bl	0 <perror>
 248:	e7ec      	b.n	224 <server_main+0x38>
 24a:	4628      	mov	r0, r5
 24c:	f7ff fffe 	bl	12c <source>
 250:	4620      	mov	r0, r4
 252:	f7ff fffe 	bl	0 <exit>
 256:	4807      	ldr	r0, [pc, #28]	; (274 <server_main+0x88>)
 258:	4478      	add	r0, pc
 25a:	f7ff fffe 	bl	0 <perror>
 25e:	2001      	movs	r0, #1
 260:	f7ff fffe 	bl	0 <exit>
 264:	0000006c 	.word	0x0000006c
	...
 270:	00000050 	.word	0x00000050
 274:	00000018 	.word	0x00000018

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   4:	2300      	movs	r3, #0
   6:	2200      	movs	r2, #0
   8:	b091      	sub	sp, #68	; 0x44
   a:	4f93      	ldr	r7, [pc, #588]	; (258 <main+0x258>)
   c:	f8df b24c 	ldr.w	fp, [pc, #588]	; 25c <main+0x25c>
  10:	f247 08e0 	movw	r8, #28896	; 0x70e0
  14:	f2c0 0872 	movt	r8, #114	; 0x72
  18:	4604      	mov	r4, r0
  1a:	930a      	str	r3, [sp, #40]	; 0x28
  1c:	2300      	movs	r3, #0
  1e:	e9cd 2308 	strd	r2, r3, [sp, #32]
  22:	460d      	mov	r5, r1
  24:	4a8e      	ldr	r2, [pc, #568]	; (260 <main+0x260>)
  26:	f04f 0a0b 	mov.w	sl, #11
  2a:	4b8e      	ldr	r3, [pc, #568]	; (264 <main+0x264>)
  2c:	447f      	add	r7, pc
  2e:	447a      	add	r2, pc
  30:	44fb      	add	fp, pc
  32:	f04f 0901 	mov.w	r9, #1
  36:	4e8c      	ldr	r6, [pc, #560]	; (268 <main+0x268>)
  38:	58d3      	ldr	r3, [r2, r3]
  3a:	447e      	add	r6, pc
  3c:	681b      	ldr	r3, [r3, #0]
  3e:	930f      	str	r3, [sp, #60]	; 0x3c
  40:	f04f 0300 	mov.w	r3, #0
  44:	4b89      	ldr	r3, [pc, #548]	; (26c <main+0x26c>)
  46:	447b      	add	r3, pc
  48:	9305      	str	r3, [sp, #20]
  4a:	463a      	mov	r2, r7
  4c:	4629      	mov	r1, r5
  4e:	4620      	mov	r0, r4
  50:	f7ff fffe 	bl	0 <mygetopt>
  54:	1c43      	adds	r3, r0, #1
  56:	d067      	beq.n	128 <main+0x128>
  58:	384d      	subs	r0, #77	; 0x4d
  5a:	2826      	cmp	r0, #38	; 0x26
  5c:	d815      	bhi.n	8a <main+0x8a>
  5e:	e8df f000 	tbb	[pc, r0]
  62:	525b      	.short	0x525b
  64:	14144214 	.word	0x14144214
  68:	14141432 	.word	0x14141432
  6c:	14141429 	.word	0x14141429
  70:	14141414 	.word	0x14141414
  74:	14141414 	.word	0x14141414
  78:	14141414 	.word	0x14141414
  7c:	14141414 	.word	0x14141414
  80:	14221414 	.word	0x14221414
  84:	14141414 	.word	0x14141414
  88:	1a          	.byte	0x1a
  89:	00          	.byte	0x00
  8a:	465a      	mov	r2, fp
  8c:	4629      	mov	r1, r5
  8e:	4620      	mov	r0, r4
  90:	f7ff fffe 	bl	0 <lmbench_usage>
  94:	e7d9      	b.n	4a <main+0x4a>
  96:	f7ff fffe 	bl	0 <fork>
  9a:	2800      	cmp	r0, #0
  9c:	f000 80d3 	beq.w	246 <main+0x246>
  a0:	2000      	movs	r0, #0
  a2:	f7ff fffe 	bl	0 <exit>
  a6:	4b72      	ldr	r3, [pc, #456]	; (270 <main+0x270>)
  a8:	58f3      	ldr	r3, [r6, r3]
  aa:	6818      	ldr	r0, [r3, #0]
  ac:	f7ff fffe 	bl	0 <bytes>
  b0:	900a      	str	r0, [sp, #40]	; 0x28
  b2:	e7ca      	b.n	4a <main+0x4a>
  b4:	4b6e      	ldr	r3, [pc, #440]	; (270 <main+0x270>)
  b6:	220a      	movs	r2, #10
  b8:	2100      	movs	r1, #0
  ba:	58f3      	ldr	r3, [r6, r3]
  bc:	6818      	ldr	r0, [r3, #0]
  be:	f7ff fffe 	bl	0 <strtol>
  c2:	4680      	mov	r8, r0
  c4:	e7c1      	b.n	4a <main+0x4a>
  c6:	4b6a      	ldr	r3, [pc, #424]	; (270 <main+0x270>)
  c8:	2200      	movs	r2, #0
  ca:	f248 51fc 	movw	r1, #34300	; 0x85fc
  ce:	f6cf 71ff 	movt	r1, #65535	; 0xffff
  d2:	58f3      	ldr	r3, [r6, r3]
  d4:	6818      	ldr	r0, [r3, #0]
  d6:	f7ff fffe 	bl	0 <tcp_connect>
  da:	4966      	ldr	r1, [pc, #408]	; (274 <main+0x274>)
  dc:	2201      	movs	r2, #1
  de:	4479      	add	r1, pc
  e0:	f7ff fffe 	bl	0 <write>
  e4:	e7dc      	b.n	a0 <main+0xa0>
  e6:	4b62      	ldr	r3, [pc, #392]	; (270 <main+0x270>)
  e8:	220a      	movs	r2, #10
  ea:	2100      	movs	r1, #0
  ec:	58f3      	ldr	r3, [r6, r3]
  ee:	6818      	ldr	r0, [r3, #0]
  f0:	f7ff fffe 	bl	0 <strtol>
  f4:	f1b0 0900 	subs.w	r9, r0, #0
  f8:	dca7      	bgt.n	4a <main+0x4a>
  fa:	9a05      	ldr	r2, [sp, #20]
  fc:	4629      	mov	r1, r5
  fe:	4620      	mov	r0, r4
 100:	f7ff fffe 	bl	0 <lmbench_usage>
 104:	e7a1      	b.n	4a <main+0x4a>
 106:	4b5a      	ldr	r3, [pc, #360]	; (270 <main+0x270>)
 108:	220a      	movs	r2, #10
 10a:	2100      	movs	r1, #0
 10c:	58f3      	ldr	r3, [r6, r3]
 10e:	6818      	ldr	r0, [r3, #0]
 110:	f7ff fffe 	bl	0 <strtol>
 114:	4682      	mov	sl, r0
 116:	e798      	b.n	4a <main+0x4a>
 118:	4b55      	ldr	r3, [pc, #340]	; (270 <main+0x270>)
 11a:	58f3      	ldr	r3, [r6, r3]
 11c:	6818      	ldr	r0, [r3, #0]
 11e:	f7ff fffe 	bl	0 <bytes>
 122:	e9cd 0108 	strd	r0, r1, [sp, #32]
 126:	e790      	b.n	4a <main+0x4a>
 128:	4b53      	ldr	r3, [pc, #332]	; (278 <main+0x278>)
 12a:	58f7      	ldr	r7, [r6, r3]
 12c:	1ea3      	subs	r3, r4, #2
 12e:	683a      	ldr	r2, [r7, #0]
 130:	4293      	cmp	r3, r2
 132:	dc43      	bgt.n	1bc <main+0x1bc>
 134:	42a2      	cmp	r2, r4
 136:	da41      	bge.n	1bc <main+0x1bc>
 138:	683b      	ldr	r3, [r7, #0]
 13a:	9c0a      	ldr	r4, [sp, #40]	; 0x28
 13c:	f855 2023 	ldr.w	r2, [r5, r3, lsl #2]
 140:	3301      	adds	r3, #1
 142:	920b      	str	r2, [sp, #44]	; 0x2c
 144:	603b      	str	r3, [r7, #0]
 146:	e9dd b708 	ldrd	fp, r7, [sp, #32]
 14a:	2c00      	cmp	r4, #0
 14c:	d03d      	beq.n	1ca <main+0x1ca>
 14e:	ea5b 0307 	orrs.w	r3, fp, r7
 152:	d04a      	beq.n	1ea <main+0x1ea>
 154:	17e5      	asrs	r5, r4, #31
 156:	4622      	mov	r2, r4
 158:	462b      	mov	r3, r5
 15a:	4658      	mov	r0, fp
 15c:	4639      	mov	r1, r7
 15e:	f7ff fffe 	bl	0 <__aeabi_uldivmod>
 162:	ea53 0102 	orrs.w	r1, r3, r2
 166:	d008      	beq.n	17a <main+0x17a>
 168:	eb14 040b 	adds.w	r4, r4, fp
 16c:	eb45 0507 	adc.w	r5, r5, r7
 170:	1aa4      	subs	r4, r4, r2
 172:	eb65 0503 	sbc.w	r5, r5, r3
 176:	e9cd 4508 	strd	r4, r5, [sp, #32]
 17a:	a906      	add	r1, sp, #24
 17c:	4a3f      	ldr	r2, [pc, #252]	; (27c <main+0x27c>)
 17e:	9103      	str	r1, [sp, #12]
 180:	2300      	movs	r3, #0
 182:	493f      	ldr	r1, [pc, #252]	; (280 <main+0x280>)
 184:	447a      	add	r2, pc
 186:	483f      	ldr	r0, [pc, #252]	; (284 <main+0x284>)
 188:	4479      	add	r1, pc
 18a:	f8cd a008 	str.w	sl, [sp, #8]
 18e:	4478      	add	r0, pc
 190:	e9cd 9800 	strd	r9, r8, [sp]
 194:	f7ff fffe 	bl	0 <benchmp>
 198:	f7ff fffe 	bl	0 <usecs_spent>
 19c:	4301      	orrs	r1, r0
 19e:	d128      	bne.n	1f2 <main+0x1f2>
 1a0:	4a39      	ldr	r2, [pc, #228]	; (288 <main+0x288>)
 1a2:	4b30      	ldr	r3, [pc, #192]	; (264 <main+0x264>)
 1a4:	447a      	add	r2, pc
 1a6:	58d3      	ldr	r3, [r2, r3]
 1a8:	681a      	ldr	r2, [r3, #0]
 1aa:	9b0f      	ldr	r3, [sp, #60]	; 0x3c
 1ac:	405a      	eors	r2, r3
 1ae:	f04f 0300 	mov.w	r3, #0
 1b2:	d14a      	bne.n	24a <main+0x24a>
 1b4:	2000      	movs	r0, #0
 1b6:	b011      	add	sp, #68	; 0x44
 1b8:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
 1bc:	4a33      	ldr	r2, [pc, #204]	; (28c <main+0x28c>)
 1be:	4620      	mov	r0, r4
 1c0:	4629      	mov	r1, r5
 1c2:	447a      	add	r2, pc
 1c4:	f7ff fffe 	bl	0 <lmbench_usage>
 1c8:	e7b6      	b.n	138 <main+0x138>
 1ca:	ea5b 0307 	orrs.w	r3, fp, r7
 1ce:	d108      	bne.n	1e2 <main+0x1e2>
 1d0:	2300      	movs	r3, #0
 1d2:	f44f 3280 	mov.w	r2, #65536	; 0x10000
 1d6:	e9cd 2308 	strd	r2, r3, [sp, #32]
 1da:	f44f 3380 	mov.w	r3, #65536	; 0x10000
 1de:	930a      	str	r3, [sp, #40]	; 0x28
 1e0:	e7cb      	b.n	17a <main+0x17a>
 1e2:	465c      	mov	r4, fp
 1e4:	f8cd b028 	str.w	fp, [sp, #40]	; 0x28
 1e8:	e7b4      	b.n	154 <main+0x154>
 1ea:	9408      	str	r4, [sp, #32]
 1ec:	17e4      	asrs	r4, r4, #31
 1ee:	9409      	str	r4, [sp, #36]	; 0x24
 1f0:	e7c3      	b.n	17a <main+0x17a>
 1f2:	eddd 7a0a 	vldr	s15, [sp, #40]	; 0x28
 1f6:	2101      	movs	r1, #1
 1f8:	ed9f 5b15 	vldr	d5, [pc, #84]	; 250 <main+0x250>
 1fc:	4b24      	ldr	r3, [pc, #144]	; (290 <main+0x290>)
 1fe:	eeb8 7be7 	vcvt.f64.s32	d7, s15
 202:	4a24      	ldr	r2, [pc, #144]	; (294 <main+0x294>)
 204:	447a      	add	r2, pc
 206:	58f3      	ldr	r3, [r6, r3]
 208:	ee87 6b05 	vdiv.f64	d6, d7, d5
 20c:	6818      	ldr	r0, [r3, #0]
 20e:	ed8d 6b00 	vstr	d6, [sp]
 212:	f7ff fffe 	bl	0 <__fprintf_chk>
 216:	e9dd 5408 	ldrd	r5, r4, [sp, #32]
 21a:	f7ff fffe 	bl	0 <get_n>
 21e:	4602      	mov	r2, r0
 220:	ea4f 70e9 	mov.w	r0, r9, asr #31
 224:	fb09 f304 	mul.w	r3, r9, r4
 228:	fb05 3300 	mla	r3, r5, r0, r3
 22c:	fba9 9505 	umull	r9, r5, r9, r5
 230:	442b      	add	r3, r5
 232:	fb09 f101 	mul.w	r1, r9, r1
 236:	fb02 1103 	mla	r1, r2, r3, r1
 23a:	fba9 0902 	umull	r0, r9, r9, r2
 23e:	4449      	add	r1, r9
 240:	f7ff fffe 	bl	0 <mb>
 244:	e7ac      	b.n	1a0 <main+0x1a0>
 246:	f7ff fffe 	bl	1ec <main+0x1ec>
 24a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 24e:	bf00      	nop
 250:	00000000 	.word	0x00000000
 254:	412e8480 	.word	0x412e8480
 258:	00000228 	.word	0x00000228
 25c:	00000228 	.word	0x00000228
 260:	0000022e 	.word	0x0000022e
 264:	00000000 	.word	0x00000000
 268:	0000022a 	.word	0x0000022a
 26c:	00000222 	.word	0x00000222
 270:	00000000 	.word	0x00000000
 274:	00000192 	.word	0x00000192
 278:	00000000 	.word	0x00000000
 27c:	000000f4 	.word	0x000000f4
 280:	000000f4 	.word	0x000000f4
 284:	000000f2 	.word	0x000000f2
 288:	000000e0 	.word	0x000000e0
 28c:	000000c6 	.word	0x000000c6
 290:	00000000 	.word	0x00000000
 294:	0000008c 	.word	0x0000008c
