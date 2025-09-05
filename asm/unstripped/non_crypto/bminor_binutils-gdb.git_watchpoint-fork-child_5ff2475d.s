
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watchpoint-fork-child_5ff2475d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handler_usr1>:
   0:	4a02      	ldr	r2, [pc, #8]	; (c <handler_usr1+0xc>)
   2:	447a      	add	r2, pc
   4:	6813      	ldr	r3, [r2, #0]
   6:	3301      	adds	r3, #1
   8:	6013      	str	r3, [r2, #0]
   a:	4770      	bx	lr
   c:	00000006 	.word	0x00000006

00000010 <forkoff>:
  10:	4a57      	ldr	r2, [pc, #348]	; (170 <forkoff+0x160>)
  12:	4b58      	ldr	r3, [pc, #352]	; (174 <forkoff+0x164>)
  14:	447a      	add	r2, pc
  16:	b5f0      	push	{r4, r5, r6, r7, lr}
  18:	4f57      	ldr	r7, [pc, #348]	; (178 <forkoff+0x168>)
  1a:	b0c9      	sub	sp, #292	; 0x124
  1c:	58d3      	ldr	r3, [r2, r3]
  1e:	ad01      	add	r5, sp, #4
  20:	ae24      	add	r6, sp, #144	; 0x90
  22:	447f      	add	r7, pc
  24:	681b      	ldr	r3, [r3, #0]
  26:	9347      	str	r3, [sp, #284]	; 0x11c
  28:	f04f 0300 	mov.w	r3, #0
  2c:	f7ff fffe 	bl	0 <getpid>
  30:	ab02      	add	r3, sp, #8
  32:	2288      	movs	r2, #136	; 0x88
  34:	2100      	movs	r1, #0
  36:	4604      	mov	r4, r0
  38:	4618      	mov	r0, r3
  3a:	f7ff fffe 	bl	0 <memset>
  3e:	f04f 5380 	mov.w	r3, #268435456	; 0x10000000
  42:	f8c5 3084 	str.w	r3, [r5, #132]	; 0x84
  46:	4b4d      	ldr	r3, [pc, #308]	; (17c <forkoff+0x16c>)
  48:	447b      	add	r3, pc
  4a:	602b      	str	r3, [r5, #0]
  4c:	f7ff fffe 	bl	0 <sigemptyset>
  50:	4629      	mov	r1, r5
  52:	4632      	mov	r2, r6
  54:	200a      	movs	r0, #10
  56:	f7ff fffe 	bl	0 <sigaction>
  5a:	2800      	cmp	r0, #0
  5c:	d150      	bne.n	100 <forkoff+0xf0>
  5e:	f7ff fffe 	bl	0 <fork>
  62:	4605      	mov	r5, r0
  64:	1c43      	adds	r3, r0, #1
  66:	d042      	beq.n	ee <forkoff+0xde>
  68:	b1c0      	cbz	r0, 9c <forkoff+0x8c>
  6a:	2002      	movs	r0, #2
  6c:	f7ff fffe 	bl	0 <sleep>
  70:	2800      	cmp	r0, #0
  72:	d157      	bne.n	124 <forkoff+0x114>
  74:	4b42      	ldr	r3, [pc, #264]	; (180 <forkoff+0x170>)
  76:	58fa      	ldr	r2, [r7, r3]
  78:	6813      	ldr	r3, [r2, #0]
  7a:	3301      	adds	r3, #1
  7c:	6013      	str	r3, [r2, #0]
  7e:	f7ff fffe 	bl	0 <marker>
  82:	210a      	movs	r1, #10
  84:	4628      	mov	r0, r5
  86:	f7ff fffe 	bl	0 <kill>
  8a:	2800      	cmp	r0, #0
  8c:	d153      	bne.n	136 <forkoff+0x126>
  8e:	2002      	movs	r0, #2
  90:	f7ff fffe 	bl	0 <sleep>
  94:	2800      	cmp	r0, #0
  96:	d13c      	bne.n	112 <forkoff+0x102>
  98:	f7ff fffe 	bl	0 <_exit>
  9c:	4d39      	ldr	r5, [pc, #228]	; (184 <forkoff+0x174>)
  9e:	447d      	add	r5, pc
  a0:	e007      	b.n	b2 <forkoff+0xa2>
  a2:	f7ff fffe 	bl	0 <getppid>
  a6:	2100      	movs	r1, #0
  a8:	f7ff fffe 	bl	0 <kill>
  ac:	b928      	cbnz	r0, ba <forkoff+0xaa>
  ae:	682b      	ldr	r3, [r5, #0]
  b0:	b91b      	cbnz	r3, ba <forkoff+0xaa>
  b2:	f7ff fffe 	bl	0 <getppid>
  b6:	42a0      	cmp	r0, r4
  b8:	d0f3      	beq.n	a2 <forkoff+0x92>
  ba:	4b33      	ldr	r3, [pc, #204]	; (188 <forkoff+0x178>)
  bc:	447b      	add	r3, pc
  be:	681b      	ldr	r3, [r3, #0]
  c0:	2b00      	cmp	r3, #0
  c2:	d04c      	beq.n	15e <forkoff+0x14e>
  c4:	f7ff fffe 	bl	0 <marker>
  c8:	2200      	movs	r2, #0
  ca:	4631      	mov	r1, r6
  cc:	200a      	movs	r0, #10
  ce:	f7ff fffe 	bl	0 <sigaction>
  d2:	2800      	cmp	r0, #0
  d4:	d138      	bne.n	148 <forkoff+0x138>
  d6:	4a2d      	ldr	r2, [pc, #180]	; (18c <forkoff+0x17c>)
  d8:	4b26      	ldr	r3, [pc, #152]	; (174 <forkoff+0x164>)
  da:	447a      	add	r2, pc
  dc:	58d3      	ldr	r3, [r2, r3]
  de:	681a      	ldr	r2, [r3, #0]
  e0:	9b47      	ldr	r3, [sp, #284]	; 0x11c
  e2:	405a      	eors	r2, r3
  e4:	f04f 0300 	mov.w	r3, #0
  e8:	d137      	bne.n	15a <forkoff+0x14a>
  ea:	b049      	add	sp, #292	; 0x124
  ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
  ee:	4b28      	ldr	r3, [pc, #160]	; (190 <forkoff+0x180>)
  f0:	223c      	movs	r2, #60	; 0x3c
  f2:	4928      	ldr	r1, [pc, #160]	; (194 <forkoff+0x184>)
  f4:	4828      	ldr	r0, [pc, #160]	; (198 <forkoff+0x188>)
  f6:	447b      	add	r3, pc
  f8:	4479      	add	r1, pc
  fa:	4478      	add	r0, pc
  fc:	f7ff fffe 	bl	0 <__assert_fail>
 100:	4b26      	ldr	r3, [pc, #152]	; (19c <forkoff+0x18c>)
 102:	2236      	movs	r2, #54	; 0x36
 104:	4926      	ldr	r1, [pc, #152]	; (1a0 <forkoff+0x190>)
 106:	4827      	ldr	r0, [pc, #156]	; (1a4 <forkoff+0x194>)
 108:	447b      	add	r3, pc
 10a:	4479      	add	r1, pc
 10c:	4478      	add	r0, pc
 10e:	f7ff fffe 	bl	0 <__assert_fail>
 112:	4b25      	ldr	r3, [pc, #148]	; (1a8 <forkoff+0x198>)
 114:	2260      	movs	r2, #96	; 0x60
 116:	4925      	ldr	r1, [pc, #148]	; (1ac <forkoff+0x19c>)
 118:	4825      	ldr	r0, [pc, #148]	; (1b0 <forkoff+0x1a0>)
 11a:	447b      	add	r3, pc
 11c:	4479      	add	r1, pc
 11e:	4478      	add	r0, pc
 120:	f7ff fffe 	bl	0 <__assert_fail>
 124:	4b23      	ldr	r3, [pc, #140]	; (1b4 <forkoff+0x1a4>)
 126:	2247      	movs	r2, #71	; 0x47
 128:	4923      	ldr	r1, [pc, #140]	; (1b8 <forkoff+0x1a8>)
 12a:	4824      	ldr	r0, [pc, #144]	; (1bc <forkoff+0x1ac>)
 12c:	447b      	add	r3, pc
 12e:	4479      	add	r1, pc
 130:	4478      	add	r0, pc
 132:	f7ff fffe 	bl	0 <__assert_fail>
 136:	4b22      	ldr	r3, [pc, #136]	; (1c0 <forkoff+0x1b0>)
 138:	225a      	movs	r2, #90	; 0x5a
 13a:	4922      	ldr	r1, [pc, #136]	; (1c4 <forkoff+0x1b4>)
 13c:	4822      	ldr	r0, [pc, #136]	; (1c8 <forkoff+0x1b8>)
 13e:	447b      	add	r3, pc
 140:	4479      	add	r1, pc
 142:	4478      	add	r0, pc
 144:	f7ff fffe 	bl	0 <__assert_fail>
 148:	4b20      	ldr	r3, [pc, #128]	; (1cc <forkoff+0x1bc>)
 14a:	2282      	movs	r2, #130	; 0x82
 14c:	4920      	ldr	r1, [pc, #128]	; (1d0 <forkoff+0x1c0>)
 14e:	4821      	ldr	r0, [pc, #132]	; (1d4 <forkoff+0x1c4>)
 150:	447b      	add	r3, pc
 152:	4479      	add	r1, pc
 154:	4478      	add	r0, pc
 156:	f7ff fffe 	bl	0 <__assert_fail>
 15a:	f7ff fffe 	bl	0 <__stack_chk_fail>
 15e:	4b1e      	ldr	r3, [pc, #120]	; (1d8 <forkoff+0x1c8>)
 160:	227a      	movs	r2, #122	; 0x7a
 162:	491e      	ldr	r1, [pc, #120]	; (1dc <forkoff+0x1cc>)
 164:	481e      	ldr	r0, [pc, #120]	; (1e0 <forkoff+0x1d0>)
 166:	447b      	add	r3, pc
 168:	4479      	add	r1, pc
 16a:	4478      	add	r0, pc
 16c:	f7ff fffe 	bl	0 <__assert_fail>
 170:	00000158 	.word	0x00000158
 174:	00000000 	.word	0x00000000
 178:	00000152 	.word	0x00000152
 17c:	00000130 	.word	0x00000130
 180:	00000000 	.word	0x00000000
 184:	000000e2 	.word	0x000000e2
 188:	000000c8 	.word	0x000000c8
 18c:	000000ae 	.word	0x000000ae
 190:	00000096 	.word	0x00000096
 194:	00000098 	.word	0x00000098
 198:	0000009a 	.word	0x0000009a
 19c:	00000090 	.word	0x00000090
 1a0:	00000092 	.word	0x00000092
 1a4:	00000094 	.word	0x00000094
 1a8:	0000008a 	.word	0x0000008a
 1ac:	0000008c 	.word	0x0000008c
 1b0:	0000008e 	.word	0x0000008e
 1b4:	00000084 	.word	0x00000084
 1b8:	00000086 	.word	0x00000086
 1bc:	00000088 	.word	0x00000088
 1c0:	0000007e 	.word	0x0000007e
 1c4:	00000080 	.word	0x00000080
 1c8:	00000082 	.word	0x00000082
 1cc:	00000078 	.word	0x00000078
 1d0:	0000007a 	.word	0x0000007a
 1d4:	0000007c 	.word	0x0000007c
 1d8:	0000006e 	.word	0x0000006e
 1dc:	00000070 	.word	0x00000070
 1e0:	00000072 	.word	0x00000072
