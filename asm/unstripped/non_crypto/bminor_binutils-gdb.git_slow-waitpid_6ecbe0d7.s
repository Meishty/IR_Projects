
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_slow-waitpid_6ecbe0d7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <send_sigchld_thread>:
   0:	b510      	push	{r4, lr}
   2:	2002      	movs	r0, #2
   4:	4c0b      	ldr	r4, [pc, #44]	; (34 <send_sigchld_thread+0x34>)
   6:	f7ff fffe 	bl	0 <sleep>
   a:	447c      	add	r4, pc
   c:	4620      	mov	r0, r4
   e:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  12:	2200      	movs	r2, #0
  14:	69e3      	ldr	r3, [r4, #28]
  16:	61a2      	str	r2, [r4, #24]
  18:	b92b      	cbnz	r3, 26 <send_sigchld_thread+0x26>
  1a:	4807      	ldr	r0, [pc, #28]	; (38 <send_sigchld_thread+0x38>)
  1c:	4478      	add	r0, pc
  1e:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  22:	2000      	movs	r0, #0
  24:	bd10      	pop	{r4, pc}
  26:	f7ff fffe 	bl	0 <getpid>
  2a:	2111      	movs	r1, #17
  2c:	f7ff fffe 	bl	0 <kill>
  30:	e7f3      	b.n	1a <send_sigchld_thread+0x1a>
  32:	bf00      	nop
  34:	00000026 	.word	0x00000026
  38:	00000018 	.word	0x00000018

0000003c <error>:
  3c:	b40f      	push	{r0, r1, r2, r3}
  3e:	f8df c034 	ldr.w	ip, [pc, #52]	; 74 <error+0x38>
  42:	b500      	push	{lr}
  44:	4a0c      	ldr	r2, [pc, #48]	; (78 <error+0x3c>)
  46:	44fc      	add	ip, pc
  48:	b083      	sub	sp, #12
  4a:	ab04      	add	r3, sp, #16
  4c:	490b      	ldr	r1, [pc, #44]	; (7c <error+0x40>)
  4e:	480c      	ldr	r0, [pc, #48]	; (80 <error+0x44>)
  50:	f85c 2002 	ldr.w	r2, [ip, r2]
  54:	4479      	add	r1, pc
  56:	6812      	ldr	r2, [r2, #0]
  58:	9201      	str	r2, [sp, #4]
  5a:	f04f 0200 	mov.w	r2, #0
  5e:	f853 2b04 	ldr.w	r2, [r3], #4
  62:	9300      	str	r3, [sp, #0]
  64:	5808      	ldr	r0, [r1, r0]
  66:	2101      	movs	r1, #1
  68:	6800      	ldr	r0, [r0, #0]
  6a:	f7ff fffe 	bl	0 <__vfprintf_chk>
  6e:	2001      	movs	r0, #1
  70:	f7ff fffe 	bl	0 <exit>
  74:	0000002a 	.word	0x0000002a
  78:	00000000 	.word	0x00000000
  7c:	00000024 	.word	0x00000024
  80:	00000000 	.word	0x00000000

00000084 <waitpid>:
  84:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  88:	460d      	mov	r5, r1
  8a:	4c6f      	ldr	r4, [pc, #444]	; (248 <waitpid+0x1c4>)
  8c:	4b6f      	ldr	r3, [pc, #444]	; (24c <waitpid+0x1c8>)
  8e:	b0d0      	sub	sp, #320	; 0x140
  90:	447c      	add	r4, pc
  92:	07d6      	lsls	r6, r2, #31
  94:	58e3      	ldr	r3, [r4, r3]
  96:	4604      	mov	r4, r0
  98:	681b      	ldr	r3, [r3, #0]
  9a:	934f      	str	r3, [sp, #316]	; 0x13c
  9c:	f04f 0300 	mov.w	r3, #0
  a0:	d520      	bpl.n	e4 <waitpid+0x60>
  a2:	1c60      	adds	r0, r4, #1
  a4:	d026      	beq.n	f4 <waitpid+0x70>
  a6:	4b6a      	ldr	r3, [pc, #424]	; (250 <waitpid+0x1cc>)
  a8:	447b      	add	r3, pc
  aa:	69db      	ldr	r3, [r3, #28]
  ac:	b123      	cbz	r3, b8 <waitpid+0x34>
  ae:	4b69      	ldr	r3, [pc, #420]	; (254 <waitpid+0x1d0>)
  b0:	447b      	add	r3, pc
  b2:	6a1b      	ldr	r3, [r3, #32]
  b4:	42a3      	cmp	r3, r4
  b6:	d052      	beq.n	15e <waitpid+0xda>
  b8:	4e67      	ldr	r6, [pc, #412]	; (258 <waitpid+0x1d4>)
  ba:	447e      	add	r6, pc
  bc:	6b33      	ldr	r3, [r6, #48]	; 0x30
  be:	2b00      	cmp	r3, #0
  c0:	d040      	beq.n	144 <waitpid+0xc0>
  c2:	4866      	ldr	r0, [pc, #408]	; (25c <waitpid+0x1d8>)
  c4:	4961      	ldr	r1, [pc, #388]	; (24c <waitpid+0x1c8>)
  c6:	4478      	add	r0, pc
  c8:	5841      	ldr	r1, [r0, r1]
  ca:	6808      	ldr	r0, [r1, #0]
  cc:	994f      	ldr	r1, [sp, #316]	; 0x13c
  ce:	4048      	eors	r0, r1
  d0:	f04f 0100 	mov.w	r1, #0
  d4:	f040 80ad 	bne.w	232 <waitpid+0x1ae>
  d8:	4629      	mov	r1, r5
  da:	4620      	mov	r0, r4
  dc:	b050      	add	sp, #320	; 0x140
  de:	e8bd 47f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
  e2:	4718      	bx	r3
  e4:	4b5e      	ldr	r3, [pc, #376]	; (260 <waitpid+0x1dc>)
  e6:	447b      	add	r3, pc
  e8:	69d9      	ldr	r1, [r3, #28]
  ea:	2900      	cmp	r1, #0
  ec:	d0e4      	beq.n	b8 <waitpid+0x34>
  ee:	1c41      	adds	r1, r0, #1
  f0:	d1dd      	bne.n	ae <waitpid+0x2a>
  f2:	e012      	b.n	11a <waitpid+0x96>
  f4:	4f5b      	ldr	r7, [pc, #364]	; (264 <waitpid+0x1e0>)
  f6:	9201      	str	r2, [sp, #4]
  f8:	447f      	add	r7, pc
  fa:	6ab9      	ldr	r1, [r7, #40]	; 0x28
  fc:	2900      	cmp	r1, #0
  fe:	d130      	bne.n	162 <waitpid+0xde>
 100:	f107 0028 	add.w	r0, r7, #40	; 0x28
 104:	f7ff fffe 	bl	0 <gettimeofday>
 108:	9a01      	ldr	r2, [sp, #4]
 10a:	2800      	cmp	r0, #0
 10c:	f2c0 8097 	blt.w	23e <waitpid+0x1ba>
 110:	4b55      	ldr	r3, [pc, #340]	; (268 <waitpid+0x1e4>)
 112:	447b      	add	r3, pc
 114:	69d9      	ldr	r1, [r3, #28]
 116:	2900      	cmp	r1, #0
 118:	d0ce      	beq.n	b8 <waitpid+0x34>
 11a:	6a1e      	ldr	r6, [r3, #32]
 11c:	4b53      	ldr	r3, [pc, #332]	; (26c <waitpid+0x1e8>)
 11e:	2100      	movs	r1, #0
 120:	447b      	add	r3, pc
 122:	6a5a      	ldr	r2, [r3, #36]	; 0x24
 124:	61d9      	str	r1, [r3, #28]
 126:	602a      	str	r2, [r5, #0]
 128:	4a51      	ldr	r2, [pc, #324]	; (270 <waitpid+0x1ec>)
 12a:	4b48      	ldr	r3, [pc, #288]	; (24c <waitpid+0x1c8>)
 12c:	447a      	add	r2, pc
 12e:	58d3      	ldr	r3, [r2, r3]
 130:	681a      	ldr	r2, [r3, #0]
 132:	9b4f      	ldr	r3, [sp, #316]	; 0x13c
 134:	405a      	eors	r2, r3
 136:	f04f 0300 	mov.w	r3, #0
 13a:	d17a      	bne.n	232 <waitpid+0x1ae>
 13c:	4630      	mov	r0, r6
 13e:	b050      	add	sp, #320	; 0x140
 140:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
 144:	494b      	ldr	r1, [pc, #300]	; (274 <waitpid+0x1f0>)
 146:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 14a:	9201      	str	r2, [sp, #4]
 14c:	4479      	add	r1, pc
 14e:	f7ff fffe 	bl	0 <dlsym>
 152:	9a01      	ldr	r2, [sp, #4]
 154:	4603      	mov	r3, r0
 156:	6330      	str	r0, [r6, #48]	; 0x30
 158:	2800      	cmp	r0, #0
 15a:	d1b2      	bne.n	c2 <waitpid+0x3e>
 15c:	e065      	b.n	22a <waitpid+0x1a6>
 15e:	4626      	mov	r6, r4
 160:	e7dc      	b.n	11c <waitpid+0x98>
 162:	f10d 0810 	add.w	r8, sp, #16
 166:	2100      	movs	r1, #0
 168:	4640      	mov	r0, r8
 16a:	f7ff fffe 	bl	0 <gettimeofday>
 16e:	2800      	cmp	r0, #0
 170:	db65      	blt.n	23e <waitpid+0x1ba>
 172:	f8d8 1000 	ldr.w	r1, [r8]
 176:	6abb      	ldr	r3, [r7, #40]	; 0x28
 178:	69fe      	ldr	r6, [r7, #28]
 17a:	9a01      	ldr	r2, [sp, #4]
 17c:	4299      	cmp	r1, r3
 17e:	dd05      	ble.n	18c <waitpid+0x108>
 180:	3728      	adds	r7, #40	; 0x28
 182:	e898 0003 	ldmia.w	r8, {r0, r1}
 186:	e887 0003 	stmia.w	r7, {r0, r1}
 18a:	e7c1      	b.n	110 <waitpid+0x8c>
 18c:	b10e      	cbz	r6, 192 <waitpid+0x10e>
 18e:	2600      	movs	r6, #0
 190:	e7ca      	b.n	128 <waitpid+0xa4>
 192:	6b3b      	ldr	r3, [r7, #48]	; 0x30
 194:	2b00      	cmp	r3, #0
 196:	d03d      	beq.n	214 <waitpid+0x190>
 198:	ad03      	add	r5, sp, #12
 19a:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 19e:	4629      	mov	r1, r5
 1a0:	4798      	blx	r3
 1a2:	2800      	cmp	r0, #0
 1a4:	ddc0      	ble.n	128 <waitpid+0xa4>
 1a6:	4c34      	ldr	r4, [pc, #208]	; (278 <waitpid+0x1f4>)
 1a8:	2501      	movs	r5, #1
 1aa:	9b03      	ldr	r3, [sp, #12]
 1ac:	447c      	add	r4, pc
 1ae:	6220      	str	r0, [r4, #32]
 1b0:	4620      	mov	r0, r4
 1b2:	6263      	str	r3, [r4, #36]	; 0x24
 1b4:	61e5      	str	r5, [r4, #28]
 1b6:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 1ba:	69a7      	ldr	r7, [r4, #24]
 1bc:	bb2f      	cbnz	r7, 20a <waitpid+0x186>
 1be:	f10d 0918 	add.w	r9, sp, #24
 1c2:	f10d 0a3c 	add.w	sl, sp, #60	; 0x3c
 1c6:	4648      	mov	r0, r9
 1c8:	f7ff fffe 	bl	0 <pthread_attr_init>
 1cc:	4629      	mov	r1, r5
 1ce:	4648      	mov	r0, r9
 1d0:	f7ff fffe 	bl	0 <pthread_attr_setdetachstate>
 1d4:	a92f      	add	r1, sp, #188	; 0xbc
 1d6:	4608      	mov	r0, r1
 1d8:	9101      	str	r1, [sp, #4]
 1da:	f7ff fffe 	bl	0 <sigfillset>
 1de:	9901      	ldr	r1, [sp, #4]
 1e0:	4652      	mov	r2, sl
 1e2:	4638      	mov	r0, r7
 1e4:	f7ff fffe 	bl	0 <sigprocmask>
 1e8:	4a24      	ldr	r2, [pc, #144]	; (27c <waitpid+0x1f8>)
 1ea:	463b      	mov	r3, r7
 1ec:	4640      	mov	r0, r8
 1ee:	447a      	add	r2, pc
 1f0:	4649      	mov	r1, r9
 1f2:	f7ff fffe 	bl	0 <pthread_create>
 1f6:	4602      	mov	r2, r0
 1f8:	b9e8      	cbnz	r0, 236 <waitpid+0x1b2>
 1fa:	4651      	mov	r1, sl
 1fc:	2002      	movs	r0, #2
 1fe:	61a5      	str	r5, [r4, #24]
 200:	f7ff fffe 	bl	0 <sigprocmask>
 204:	4648      	mov	r0, r9
 206:	f7ff fffe 	bl	0 <pthread_attr_destroy>
 20a:	481d      	ldr	r0, [pc, #116]	; (280 <waitpid+0x1fc>)
 20c:	4478      	add	r0, pc
 20e:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 212:	e789      	b.n	128 <waitpid+0xa4>
 214:	491b      	ldr	r1, [pc, #108]	; (284 <waitpid+0x200>)
 216:	4620      	mov	r0, r4
 218:	9201      	str	r2, [sp, #4]
 21a:	4479      	add	r1, pc
 21c:	f7ff fffe 	bl	0 <dlsym>
 220:	9a01      	ldr	r2, [sp, #4]
 222:	4603      	mov	r3, r0
 224:	6338      	str	r0, [r7, #48]	; 0x30
 226:	2800      	cmp	r0, #0
 228:	d1b6      	bne.n	198 <waitpid+0x114>
 22a:	4817      	ldr	r0, [pc, #92]	; (288 <waitpid+0x204>)
 22c:	4478      	add	r0, pc
 22e:	f7ff ff05 	bl	3c <error>
 232:	f7ff fffe 	bl	0 <__stack_chk_fail>
 236:	4815      	ldr	r0, [pc, #84]	; (28c <waitpid+0x208>)
 238:	4478      	add	r0, pc
 23a:	f7ff feff 	bl	3c <error>
 23e:	4814      	ldr	r0, [pc, #80]	; (290 <waitpid+0x20c>)
 240:	4478      	add	r0, pc
 242:	f7ff fefb 	bl	3c <error>
 246:	bf00      	nop
 248:	000001b4 	.word	0x000001b4
 24c:	00000000 	.word	0x00000000
 250:	000001a4 	.word	0x000001a4
 254:	000001a0 	.word	0x000001a0
 258:	0000019a 	.word	0x0000019a
 25c:	00000192 	.word	0x00000192
 260:	00000176 	.word	0x00000176
 264:	00000168 	.word	0x00000168
 268:	00000152 	.word	0x00000152
 26c:	00000148 	.word	0x00000148
 270:	00000140 	.word	0x00000140
 274:	00000124 	.word	0x00000124
 278:	000000c8 	.word	0x000000c8
 27c:	0000008a 	.word	0x0000008a
 280:	00000070 	.word	0x00000070
 284:	00000066 	.word	0x00000066
 288:	00000058 	.word	0x00000058
 28c:	00000050 	.word	0x00000050
 290:	0000004c 	.word	0x0000004c

00000294 <sigsuspend>:
 294:	b570      	push	{r4, r5, r6, lr}
 296:	2111      	movs	r1, #17
 298:	4604      	mov	r4, r0
 29a:	f7ff fffe 	bl	0 <sigismember>
 29e:	b918      	cbnz	r0, 2a8 <sigsuspend+0x14>
 2a0:	4b11      	ldr	r3, [pc, #68]	; (2e8 <sigsuspend+0x54>)
 2a2:	447b      	add	r3, pc
 2a4:	69da      	ldr	r2, [r3, #28]
 2a6:	b9aa      	cbnz	r2, 2d4 <sigsuspend+0x40>
 2a8:	4d10      	ldr	r5, [pc, #64]	; (2ec <sigsuspend+0x58>)
 2aa:	447d      	add	r5, pc
 2ac:	6b6b      	ldr	r3, [r5, #52]	; 0x34
 2ae:	b11b      	cbz	r3, 2b8 <sigsuspend+0x24>
 2b0:	4620      	mov	r0, r4
 2b2:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
 2b6:	4718      	bx	r3
 2b8:	490d      	ldr	r1, [pc, #52]	; (2f0 <sigsuspend+0x5c>)
 2ba:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2be:	4479      	add	r1, pc
 2c0:	f7ff fffe 	bl	0 <dlsym>
 2c4:	4603      	mov	r3, r0
 2c6:	6368      	str	r0, [r5, #52]	; 0x34
 2c8:	2800      	cmp	r0, #0
 2ca:	d1f1      	bne.n	2b0 <sigsuspend+0x1c>
 2cc:	4809      	ldr	r0, [pc, #36]	; (2f4 <sigsuspend+0x60>)
 2ce:	4478      	add	r0, pc
 2d0:	f7ff feb4 	bl	3c <error>
 2d4:	e9c3 000a 	strd	r0, r0, [r3, #40]	; 0x28
 2d8:	f7ff fffe 	bl	0 <__errno_location>
 2dc:	2304      	movs	r3, #4
 2de:	6003      	str	r3, [r0, #0]
 2e0:	f04f 30ff 	mov.w	r0, #4294967295	; 0xffffffff
 2e4:	bd70      	pop	{r4, r5, r6, pc}
 2e6:	bf00      	nop
 2e8:	00000042 	.word	0x00000042
 2ec:	0000003e 	.word	0x0000003e
 2f0:	0000002e 	.word	0x0000002e
 2f4:	00000022 	.word	0x00000022
