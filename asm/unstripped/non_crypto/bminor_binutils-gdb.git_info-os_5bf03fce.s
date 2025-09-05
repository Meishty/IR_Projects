
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_info-os_5bf03fce.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_proc>:
   0:	b510      	push	{r4, lr}
   2:	4c05      	ldr	r4, [pc, #20]	; (18 <thread_proc+0x18>)
   4:	447c      	add	r4, pc
   6:	4620      	mov	r0, r4
   8:	f7ff fffe 	bl	0 <pthread_mutex_lock>
   c:	4620      	mov	r0, r4
   e:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  12:	2000      	movs	r0, #0
  14:	bd10      	pop	{r4, pc}
  16:	bf00      	nop
  18:	00000010 	.word	0x00000010

0000001c <ipc_cleanup>:
  1c:	b508      	push	{r3, lr}
  1e:	4b0f      	ldr	r3, [pc, #60]	; (5c <ipc_cleanup+0x40>)
  20:	447b      	add	r3, pc
  22:	6818      	ldr	r0, [r3, #0]
  24:	2800      	cmp	r0, #0
  26:	db03      	blt.n	30 <ipc_cleanup+0x14>
  28:	2200      	movs	r2, #0
  2a:	4611      	mov	r1, r2
  2c:	f7ff fffe 	bl	0 <shmctl>
  30:	4b0b      	ldr	r3, [pc, #44]	; (60 <ipc_cleanup+0x44>)
  32:	447b      	add	r3, pc
  34:	6858      	ldr	r0, [r3, #4]
  36:	2800      	cmp	r0, #0
  38:	db04      	blt.n	44 <ipc_cleanup+0x28>
  3a:	2300      	movs	r3, #0
  3c:	461a      	mov	r2, r3
  3e:	4619      	mov	r1, r3
  40:	f7ff fffe 	bl	0 <semctl>
  44:	4b07      	ldr	r3, [pc, #28]	; (64 <ipc_cleanup+0x48>)
  46:	447b      	add	r3, pc
  48:	6898      	ldr	r0, [r3, #8]
  4a:	2800      	cmp	r0, #0
  4c:	da00      	bge.n	50 <ipc_cleanup+0x34>
  4e:	bd08      	pop	{r3, pc}
  50:	2200      	movs	r2, #0
  52:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  56:	4611      	mov	r1, r2
  58:	f7ff bffe 	b.w	0 <msgctl>
  5c:	00000038 	.word	0x00000038
  60:	0000002a 	.word	0x0000002a
  64:	0000001a 	.word	0x0000001a

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a65      	ldr	r2, [pc, #404]	; (198 <main+0x198>)
   2:	4b66      	ldr	r3, [pc, #408]	; (19c <main+0x19c>)
   4:	447a      	add	r2, pc
   6:	b5f0      	push	{r4, r5, r6, r7, lr}
   8:	4865      	ldr	r0, [pc, #404]	; (1a0 <main+0x1a0>)
   a:	4d66      	ldr	r5, [pc, #408]	; (1a4 <main+0x1a4>)
   c:	b08b      	sub	sp, #44	; 0x2c
   e:	58d3      	ldr	r3, [r2, r3]
  10:	4478      	add	r0, pc
  12:	447d      	add	r5, pc
  14:	f640 7455 	movw	r4, #3925	; 0xf55
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9309      	str	r3, [sp, #36]	; 0x24
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <atexit>
  24:	e005      	b.n	32 <main+0x32>
  26:	3401      	adds	r4, #1
  28:	f241 333d 	movw	r3, #4925	; 0x133d
  2c:	429c      	cmp	r4, r3
  2e:	f000 8093 	beq.w	158 <main+0x158>
  32:	f44f 5180 	mov.w	r1, #4096	; 0x1000
  36:	4620      	mov	r0, r4
  38:	f240 72b6 	movw	r2, #1974	; 0x7b6
  3c:	f7ff fffe 	bl	0 <shmget>
  40:	2800      	cmp	r0, #0
  42:	6028      	str	r0, [r5, #0]
  44:	dbef      	blt.n	26 <main+0x26>
  46:	4d58      	ldr	r5, [pc, #352]	; (1a8 <main+0x1a8>)
  48:	f641 5404 	movw	r4, #7428	; 0x1d04
  4c:	447d      	add	r5, pc
  4e:	e005      	b.n	5c <main+0x5c>
  50:	3401      	adds	r4, #1
  52:	f242 03ec 	movw	r3, #8428	; 0x20ec
  56:	429c      	cmp	r4, r3
  58:	f000 8087 	beq.w	16a <main+0x16a>
  5c:	2101      	movs	r1, #1
  5e:	4620      	mov	r0, r4
  60:	f240 72b6 	movw	r2, #1974	; 0x7b6
  64:	f7ff fffe 	bl	0 <semget>
  68:	2800      	cmp	r0, #0
  6a:	6068      	str	r0, [r5, #4]
  6c:	dbf0      	blt.n	50 <main+0x50>
  6e:	4d4f      	ldr	r5, [pc, #316]	; (1ac <main+0x1ac>)
  70:	f241 44ae 	movw	r4, #5294	; 0x14ae
  74:	f641 0696 	movw	r6, #6294	; 0x1896
  78:	447d      	add	r5, pc
  7a:	e002      	b.n	82 <main+0x82>
  7c:	3401      	adds	r4, #1
  7e:	42b4      	cmp	r4, r6
  80:	d061      	beq.n	146 <main+0x146>
  82:	4620      	mov	r0, r4
  84:	f240 71b6 	movw	r1, #1974	; 0x7b6
  88:	f7ff fffe 	bl	0 <msgget>
  8c:	2800      	cmp	r0, #0
  8e:	60a8      	str	r0, [r5, #8]
  90:	dbf4      	blt.n	7c <main+0x7c>
  92:	4f47      	ldr	r7, [pc, #284]	; (1b0 <main+0x1b0>)
  94:	4947      	ldr	r1, [pc, #284]	; (1b4 <main+0x1b4>)
  96:	4848      	ldr	r0, [pc, #288]	; (1b8 <main+0x1b8>)
  98:	447f      	add	r7, pc
  9a:	4479      	add	r1, pc
  9c:	4478      	add	r0, pc
  9e:	f7ff fffe 	bl	0 <fopen>
  a2:	4606      	mov	r6, r0
  a4:	4638      	mov	r0, r7
  a6:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  aa:	4a44      	ldr	r2, [pc, #272]	; (1bc <main+0x1bc>)
  ac:	2300      	movs	r3, #0
  ae:	a803      	add	r0, sp, #12
  b0:	4619      	mov	r1, r3
  b2:	447a      	add	r2, pc
  b4:	f7ff fffe 	bl	0 <pthread_create>
  b8:	2206      	movs	r2, #6
  ba:	2101      	movs	r1, #1
  bc:	2002      	movs	r0, #2
  be:	f7ff fffe 	bl	0 <socket>
  c2:	1e05      	subs	r5, r0, #0
  c4:	db33      	blt.n	12e <main+0x12e>
  c6:	a905      	add	r1, sp, #20
  c8:	2400      	movs	r4, #0
  ca:	2210      	movs	r2, #16
  cc:	2302      	movs	r3, #2
  ce:	9101      	str	r1, [sp, #4]
  d0:	e9cd 3405 	strd	r3, r4, [sp, #20]
  d4:	f7ff fffe 	bl	0 <bind>
  d8:	9901      	ldr	r1, [sp, #4]
  da:	42a0      	cmp	r0, r4
  dc:	db4e      	blt.n	17c <main+0x17c>
  de:	aa04      	add	r2, sp, #16
  e0:	4628      	mov	r0, r5
  e2:	2310      	movs	r3, #16
  e4:	9304      	str	r3, [sp, #16]
  e6:	f7ff fffe 	bl	0 <getsockname>
  ea:	2800      	cmp	r0, #0
  ec:	db4c      	blt.n	188 <main+0x188>
  ee:	2101      	movs	r1, #1
  f0:	4628      	mov	r0, r5
  f2:	f7ff fffe 	bl	0 <listen>
  f6:	2800      	cmp	r0, #0
  f8:	db1f      	blt.n	13a <main+0x13a>
  fa:	4630      	mov	r0, r6
  fc:	f7ff fffe 	bl	0 <fclose>
 100:	4628      	mov	r0, r5
 102:	f7ff fffe 	bl	0 <close>
 106:	4638      	mov	r0, r7
 108:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 10c:	9803      	ldr	r0, [sp, #12]
 10e:	4621      	mov	r1, r4
 110:	f7ff fffe 	bl	0 <pthread_join>
 114:	4620      	mov	r0, r4
 116:	4a2a      	ldr	r2, [pc, #168]	; (1c0 <main+0x1c0>)
 118:	4b20      	ldr	r3, [pc, #128]	; (19c <main+0x19c>)
 11a:	447a      	add	r2, pc
 11c:	58d3      	ldr	r3, [r2, r3]
 11e:	681a      	ldr	r2, [r3, #0]
 120:	9b09      	ldr	r3, [sp, #36]	; 0x24
 122:	405a      	eors	r2, r3
 124:	f04f 0300 	mov.w	r3, #0
 128:	d134      	bne.n	194 <main+0x194>
 12a:	b00b      	add	sp, #44	; 0x2c
 12c:	bdf0      	pop	{r4, r5, r6, r7, pc}
 12e:	4825      	ldr	r0, [pc, #148]	; (1c4 <main+0x1c4>)
 130:	4478      	add	r0, pc
 132:	f7ff fffe 	bl	0 <puts>
 136:	2001      	movs	r0, #1
 138:	e7ed      	b.n	116 <main+0x116>
 13a:	4823      	ldr	r0, [pc, #140]	; (1c8 <main+0x1c8>)
 13c:	4478      	add	r0, pc
 13e:	f7ff fffe 	bl	0 <puts>
 142:	2001      	movs	r0, #1
 144:	e7e7      	b.n	116 <main+0x116>
 146:	4921      	ldr	r1, [pc, #132]	; (1cc <main+0x1cc>)
 148:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
 14c:	2001      	movs	r0, #1
 14e:	4479      	add	r1, pc
 150:	f7ff fffe 	bl	0 <__printf_chk>
 154:	2001      	movs	r0, #1
 156:	e7de      	b.n	116 <main+0x116>
 158:	491d      	ldr	r1, [pc, #116]	; (1d0 <main+0x1d0>)
 15a:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
 15e:	2001      	movs	r0, #1
 160:	4479      	add	r1, pc
 162:	f7ff fffe 	bl	0 <__printf_chk>
 166:	2001      	movs	r0, #1
 168:	e7d5      	b.n	116 <main+0x116>
 16a:	491a      	ldr	r1, [pc, #104]	; (1d4 <main+0x1d4>)
 16c:	f44f 727a 	mov.w	r2, #1000	; 0x3e8
 170:	2001      	movs	r0, #1
 172:	4479      	add	r1, pc
 174:	f7ff fffe 	bl	0 <__printf_chk>
 178:	2001      	movs	r0, #1
 17a:	e7cc      	b.n	116 <main+0x116>
 17c:	4816      	ldr	r0, [pc, #88]	; (1d8 <main+0x1d8>)
 17e:	4478      	add	r0, pc
 180:	f7ff fffe 	bl	0 <puts>
 184:	2001      	movs	r0, #1
 186:	e7c6      	b.n	116 <main+0x116>
 188:	4814      	ldr	r0, [pc, #80]	; (1dc <main+0x1dc>)
 18a:	4478      	add	r0, pc
 18c:	f7ff fffe 	bl	0 <puts>
 190:	2001      	movs	r0, #1
 192:	e7c0      	b.n	116 <main+0x116>
 194:	f7ff fffe 	bl	0 <__stack_chk_fail>
 198:	00000190 	.word	0x00000190
 19c:	00000000 	.word	0x00000000
 1a0:	0000018c 	.word	0x0000018c
 1a4:	0000018e 	.word	0x0000018e
 1a8:	00000158 	.word	0x00000158
 1ac:	00000130 	.word	0x00000130
 1b0:	00000114 	.word	0x00000114
 1b4:	00000116 	.word	0x00000116
 1b8:	00000118 	.word	0x00000118
 1bc:	00000106 	.word	0x00000106
 1c0:	000000a2 	.word	0x000000a2
 1c4:	00000090 	.word	0x00000090
 1c8:	00000088 	.word	0x00000088
 1cc:	0000007a 	.word	0x0000007a
 1d0:	0000006c 	.word	0x0000006c
 1d4:	0000005e 	.word	0x0000005e
 1d8:	00000056 	.word	0x00000056
 1dc:	0000004e 	.word	0x0000004e
