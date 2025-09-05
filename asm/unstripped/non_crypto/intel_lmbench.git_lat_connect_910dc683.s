
/root/projects/compiled/non_crypto/unstripped/intel_lmbench.git_lat_connect_910dc683.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <doclient>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	680e      	ldr	r6, [r1, #0]
   4:	b170      	cbz	r0, 24 <doclient+0x24>
   6:	f248 55fb 	movw	r5, #34299	; 0x85fb
   a:	f6cf 75ff 	movt	r5, #65535	; 0xffff
   e:	1e44      	subs	r4, r0, #1
  10:	2208      	movs	r2, #8
  12:	4629      	mov	r1, r5
  14:	4630      	mov	r0, r6
  16:	3c01      	subs	r4, #1
  18:	f7ff fffe 	bl	0 <tcp_connect>
  1c:	f7ff fffe 	bl	0 <close>
  20:	1c63      	adds	r3, r4, #1
  22:	d1f5      	bne.n	10 <doclient+0x10>
  24:	bd70      	pop	{r4, r5, r6, pc}
  26:	bf00      	nop

00000028 <server_main>:
  28:	b570      	push	{r4, r5, r6, lr}
  2a:	2131      	movs	r1, #49	; 0x31
  2c:	481b      	ldr	r0, [pc, #108]	; (9c <server_main+0x74>)
  2e:	b082      	sub	sp, #8
  30:	4b1b      	ldr	r3, [pc, #108]	; (a0 <server_main+0x78>)
  32:	4478      	add	r0, pc
  34:	4a1b      	ldr	r2, [pc, #108]	; (a4 <server_main+0x7c>)
  36:	447b      	add	r3, pc
  38:	f10d 0603 	add.w	r6, sp, #3
  3c:	f88d 1003 	strb.w	r1, [sp, #3]
  40:	4919      	ldr	r1, [pc, #100]	; (a8 <server_main+0x80>)
  42:	5841      	ldr	r1, [r0, r1]
  44:	200e      	movs	r0, #14
  46:	6809      	ldr	r1, [r1, #0]
  48:	9101      	str	r1, [sp, #4]
  4a:	f04f 0100 	mov.w	r1, #0
  4e:	5899      	ldr	r1, [r3, r2]
  50:	f7ff fffe 	bl	0 <signal>
  54:	f44f 6061 	mov.w	r0, #3600	; 0xe10
  58:	f7ff fffe 	bl	0 <alarm>
  5c:	2108      	movs	r1, #8
  5e:	f248 50fb 	movw	r0, #34299	; 0x85fb
  62:	f6cf 70ff 	movt	r0, #65535	; 0xffff
  66:	f7ff fffe 	bl	0 <tcp_server>
  6a:	4605      	mov	r5, r0
  6c:	e002      	b.n	74 <server_main+0x4c>
  6e:	4620      	mov	r0, r4
  70:	f7ff fffe 	bl	0 <close>
  74:	2100      	movs	r1, #0
  76:	4628      	mov	r0, r5
  78:	f7ff fffe 	bl	0 <tcp_accept>
  7c:	2201      	movs	r2, #1
  7e:	4631      	mov	r1, r6
  80:	4604      	mov	r4, r0
  82:	f7ff fffe 	bl	0 <read>
  86:	2800      	cmp	r0, #0
  88:	ddf1      	ble.n	6e <server_main+0x46>
  8a:	f248 50fb 	movw	r0, #34299	; 0x85fb
  8e:	f6cf 70ff 	movt	r0, #65535	; 0xffff
  92:	f7ff fffe 	bl	0 <tcp_done>
  96:	2000      	movs	r0, #0
  98:	f7ff fffe 	bl	0 <exit>
  9c:	00000066 	.word	0x00000066
  a0:	00000066 	.word	0x00000066
	...

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a41      	ldr	r2, [pc, #260]	; (108 <main+0x108>)
   2:	4b42      	ldr	r3, [pc, #264]	; (10c <main+0x10c>)
   4:	447a      	add	r2, pc
   6:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   a:	4f41      	ldr	r7, [pc, #260]	; (110 <main+0x110>)
   c:	f8df 9104 	ldr.w	r9, [pc, #260]	; 114 <main+0x114>
  10:	b0c7      	sub	sp, #284	; 0x11c
  12:	58d3      	ldr	r3, [r2, r3]
  14:	447f      	add	r7, pc
  16:	44f9      	add	r9, pc
  18:	4605      	mov	r5, r0
  1a:	460c      	mov	r4, r1
  1c:	f04f 080b 	mov.w	r8, #11
  20:	681b      	ldr	r3, [r3, #0]
  22:	9345      	str	r3, [sp, #276]	; 0x114
  24:	f04f 0300 	mov.w	r3, #0
  28:	4e3b      	ldr	r6, [pc, #236]	; (118 <main+0x118>)
  2a:	447e      	add	r6, pc
  2c:	463a      	mov	r2, r7
  2e:	4621      	mov	r1, r4
  30:	4628      	mov	r0, r5
  32:	f7ff fffe 	bl	0 <mygetopt>
  36:	1c43      	adds	r3, r0, #1
  38:	d032      	beq.n	a0 <main+0xa0>
  3a:	2853      	cmp	r0, #83	; 0x53
  3c:	d009      	beq.n	52 <main+0x52>
  3e:	2873      	cmp	r0, #115	; 0x73
  40:	d028      	beq.n	94 <main+0x94>
  42:	284e      	cmp	r0, #78	; 0x4e
  44:	d01d      	beq.n	82 <main+0x82>
  46:	464a      	mov	r2, r9
  48:	4621      	mov	r1, r4
  4a:	4628      	mov	r0, r5
  4c:	f7ff fffe 	bl	0 <lmbench_usage>
  50:	e7ec      	b.n	2c <main+0x2c>
  52:	4b32      	ldr	r3, [pc, #200]	; (11c <main+0x11c>)
  54:	2200      	movs	r2, #0
  56:	f248 51fb 	movw	r1, #34299	; 0x85fb
  5a:	f6cf 71ff 	movt	r1, #65535	; 0xffff
  5e:	58f3      	ldr	r3, [r6, r3]
  60:	681b      	ldr	r3, [r3, #0]
  62:	f854 0023 	ldr.w	r0, [r4, r3, lsl #2]
  66:	f7ff fffe 	bl	0 <tcp_connect>
  6a:	492d      	ldr	r1, [pc, #180]	; (120 <main+0x120>)
  6c:	4604      	mov	r4, r0
  6e:	2201      	movs	r2, #1
  70:	4479      	add	r1, pc
  72:	f7ff fffe 	bl	0 <write>
  76:	4620      	mov	r0, r4
  78:	f7ff fffe 	bl	0 <close>
  7c:	2000      	movs	r0, #0
  7e:	f7ff fffe 	bl	0 <exit>
  82:	4b28      	ldr	r3, [pc, #160]	; (124 <main+0x124>)
  84:	220a      	movs	r2, #10
  86:	2100      	movs	r1, #0
  88:	58f3      	ldr	r3, [r6, r3]
  8a:	6818      	ldr	r0, [r3, #0]
  8c:	f7ff fffe 	bl	0 <strtol>
  90:	4680      	mov	r8, r0
  92:	e7cb      	b.n	2c <main+0x2c>
  94:	f7ff fffe 	bl	0 <fork>
  98:	2800      	cmp	r0, #0
  9a:	d1ef      	bne.n	7c <main+0x7c>
  9c:	f7ff fffe 	bl	28 <main+0x28>
  a0:	4b1e      	ldr	r3, [pc, #120]	; (11c <main+0x11c>)
  a2:	58f6      	ldr	r6, [r6, r3]
  a4:	6833      	ldr	r3, [r6, #0]
  a6:	3301      	adds	r3, #1
  a8:	42ab      	cmp	r3, r5
  aa:	d126      	bne.n	fa <main+0xfa>
  ac:	6833      	ldr	r3, [r6, #0]
  ae:	2500      	movs	r5, #0
  b0:	ae04      	add	r6, sp, #16
  b2:	9501      	str	r5, [sp, #4]
  b4:	e9cd 8602 	strd	r8, r6, [sp, #8]
  b8:	4628      	mov	r0, r5
  ba:	491b      	ldr	r1, [pc, #108]	; (128 <main+0x128>)
  bc:	f854 2023 	ldr.w	r2, [r4, r3, lsl #2]
  c0:	2401      	movs	r4, #1
  c2:	462b      	mov	r3, r5
  c4:	9400      	str	r4, [sp, #0]
  c6:	4479      	add	r1, pc
  c8:	6032      	str	r2, [r6, #0]
  ca:	462a      	mov	r2, r5
  cc:	f7ff fffe 	bl	0 <benchmp>
  d0:	4b16      	ldr	r3, [pc, #88]	; (12c <main+0x12c>)
  d2:	6832      	ldr	r2, [r6, #0]
  d4:	4621      	mov	r1, r4
  d6:	ac05      	add	r4, sp, #20
  d8:	447b      	add	r3, pc
  da:	9200      	str	r2, [sp, #0]
  dc:	4620      	mov	r0, r4
  de:	f44f 7280 	mov.w	r2, #256	; 0x100
  e2:	f7ff fffe 	bl	0 <__sprintf_chk>
  e6:	f7ff fffe 	bl	0 <get_n>
  ea:	4602      	mov	r2, r0
  ec:	460b      	mov	r3, r1
  ee:	4620      	mov	r0, r4
  f0:	f7ff fffe 	bl	0 <micro>
  f4:	4628      	mov	r0, r5
  f6:	f7ff fffe 	bl	0 <exit>
  fa:	4a0d      	ldr	r2, [pc, #52]	; (130 <main+0x130>)
  fc:	4628      	mov	r0, r5
  fe:	4621      	mov	r1, r4
 100:	447a      	add	r2, pc
 102:	f7ff fffe 	bl	0 <lmbench_usage>
 106:	e7d1      	b.n	ac <main+0xac>
 108:	00000100 	.word	0x00000100
 10c:	00000000 	.word	0x00000000
 110:	000000f8 	.word	0x000000f8
 114:	000000fa 	.word	0x000000fa
 118:	000000ea 	.word	0x000000ea
 11c:	00000000 	.word	0x00000000
 120:	000000ac 	.word	0x000000ac
 124:	00000000 	.word	0x00000000
 128:	0000005e 	.word	0x0000005e
 12c:	00000050 	.word	0x00000050
 130:	0000002c 	.word	0x0000002c
