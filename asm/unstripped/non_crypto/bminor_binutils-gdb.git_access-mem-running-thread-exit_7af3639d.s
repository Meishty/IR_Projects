
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_access-mem-running-thread-exit_7af3639d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_fn>:
   0:	4a44      	ldr	r2, [pc, #272]	; (114 <thread_fn+0x114>)
   2:	4b45      	ldr	r3, [pc, #276]	; (118 <thread_fn+0x118>)
   4:	447a      	add	r2, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	f8df 8110 	ldr.w	r8, [pc, #272]	; 11c <thread_fn+0x11c>
   e:	b09b      	sub	sp, #108	; 0x6c
  10:	58d3      	ldr	r3, [r2, r3]
  12:	44f8      	add	r8, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	9319      	str	r3, [sp, #100]	; 0x64
  18:	f04f 0300 	mov.w	r3, #0
  1c:	2800      	cmp	r0, #0
  1e:	d059      	beq.n	d4 <thread_fn+0xd4>
  20:	6843      	ldr	r3, [r0, #4]
  22:	4683      	mov	fp, r0
  24:	2b00      	cmp	r3, #0
  26:	d163      	bne.n	f0 <thread_fn+0xf0>
  28:	4f3d      	ldr	r7, [pc, #244]	; (120 <thread_fn+0x120>)
  2a:	ab05      	add	r3, sp, #20
  2c:	f8df 90f4 	ldr.w	r9, [pc, #244]	; 124 <thread_fn+0x124>
  30:	f10d 0a64 	add.w	sl, sp, #100	; 0x64
  34:	461e      	mov	r6, r3
  36:	447f      	add	r7, pc
  38:	44f9      	add	r9, pc
  3a:	9303      	str	r3, [sp, #12]
  3c:	e00f      	b.n	5e <thread_fn+0x5e>
  3e:	4b3a      	ldr	r3, [pc, #232]	; (128 <thread_fn+0x128>)
  40:	f858 3003 	ldr.w	r3, [r8, r3]
  44:	681d      	ldr	r5, [r3, #0]
  46:	f7ff fffe 	bl	0 <strerror>
  4a:	464a      	mov	r2, r9
  4c:	4603      	mov	r3, r0
  4e:	2101      	movs	r1, #1
  50:	4628      	mov	r0, r5
  52:	9400      	str	r4, [sp, #0]
  54:	f7ff fffe 	bl	0 <__fprintf_chk>
  58:	2001      	movs	r0, #1
  5a:	f7ff fffe 	bl	0 <sleep>
  5e:	2300      	movs	r3, #0
  60:	463a      	mov	r2, r7
  62:	4619      	mov	r1, r3
  64:	4630      	mov	r0, r6
  66:	f7ff fffe 	bl	0 <pthread_create>
  6a:	4604      	mov	r4, r0
  6c:	2800      	cmp	r0, #0
  6e:	d1e6      	bne.n	3e <thread_fn+0x3e>
  70:	3604      	adds	r6, #4
  72:	4556      	cmp	r6, sl
  74:	d1f3      	bne.n	5e <thread_fn+0x5e>
  76:	9d03      	ldr	r5, [sp, #12]
  78:	ae04      	add	r6, sp, #16
  7a:	4634      	mov	r4, r6
  7c:	354c      	adds	r5, #76	; 0x4c
  7e:	f854 0f04 	ldr.w	r0, [r4, #4]!
  82:	2100      	movs	r1, #0
  84:	f7ff fffe 	bl	0 <pthread_join>
  88:	42ac      	cmp	r4, r5
  8a:	d1f8      	bne.n	7e <thread_fn+0x7e>
  8c:	4f27      	ldr	r7, [pc, #156]	; (12c <thread_fn+0x12c>)
  8e:	f7ff fffe 	bl	0 <pthread_self>
  92:	f8df 909c 	ldr.w	r9, [pc, #156]	; 130 <thread_fn+0x130>
  96:	2301      	movs	r3, #1
  98:	447f      	add	r7, pc
  9a:	e9cb 0300 	strd	r0, r3, [fp]
  9e:	44f9      	add	r9, pc
  a0:	e00f      	b.n	c2 <thread_fn+0xc2>
  a2:	4b21      	ldr	r3, [pc, #132]	; (128 <thread_fn+0x128>)
  a4:	f858 3003 	ldr.w	r3, [r8, r3]
  a8:	681d      	ldr	r5, [r3, #0]
  aa:	f7ff fffe 	bl	0 <strerror>
  ae:	464a      	mov	r2, r9
  b0:	4603      	mov	r3, r0
  b2:	2101      	movs	r1, #1
  b4:	4628      	mov	r0, r5
  b6:	9400      	str	r4, [sp, #0]
  b8:	f7ff fffe 	bl	0 <__fprintf_chk>
  bc:	2001      	movs	r0, #1
  be:	f7ff fffe 	bl	0 <sleep>
  c2:	465b      	mov	r3, fp
  c4:	463a      	mov	r2, r7
  c6:	2100      	movs	r1, #0
  c8:	4630      	mov	r0, r6
  ca:	f7ff fffe 	bl	0 <pthread_create>
  ce:	4604      	mov	r4, r0
  d0:	2800      	cmp	r0, #0
  d2:	d1e6      	bne.n	a2 <thread_fn+0xa2>
  d4:	4a17      	ldr	r2, [pc, #92]	; (134 <thread_fn+0x134>)
  d6:	4b10      	ldr	r3, [pc, #64]	; (118 <thread_fn+0x118>)
  d8:	447a      	add	r2, pc
  da:	58d3      	ldr	r3, [r2, r3]
  dc:	681a      	ldr	r2, [r3, #0]
  de:	9b19      	ldr	r3, [sp, #100]	; 0x64
  e0:	405a      	eors	r2, r3
  e2:	f04f 0300 	mov.w	r3, #0
  e6:	d112      	bne.n	10e <thread_fn+0x10e>
  e8:	2000      	movs	r0, #0
  ea:	b01b      	add	sp, #108	; 0x6c
  ec:	e8bd 8ff0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, pc}
  f0:	6800      	ldr	r0, [r0, #0]
  f2:	2100      	movs	r1, #0
  f4:	f7ff fffe 	bl	0 <pthread_join>
  f8:	2800      	cmp	r0, #0
  fa:	d095      	beq.n	28 <thread_fn+0x28>
  fc:	4b0e      	ldr	r3, [pc, #56]	; (138 <thread_fn+0x138>)
  fe:	2246      	movs	r2, #70	; 0x46
 100:	490e      	ldr	r1, [pc, #56]	; (13c <thread_fn+0x13c>)
 102:	480f      	ldr	r0, [pc, #60]	; (140 <thread_fn+0x140>)
 104:	447b      	add	r3, pc
 106:	4479      	add	r1, pc
 108:	4478      	add	r0, pc
 10a:	f7ff fffe 	bl	0 <__assert_fail>
 10e:	f7ff fffe 	bl	0 <__stack_chk_fail>
 112:	bf00      	nop
 114:	0000010c 	.word	0x0000010c
 118:	00000000 	.word	0x00000000
 11c:	00000106 	.word	0x00000106
 120:	000000e6 	.word	0x000000e6
 124:	000000e8 	.word	0x000000e8
 128:	00000000 	.word	0x00000000
 12c:	00000090 	.word	0x00000090
 130:	0000008e 	.word	0x0000008e
 134:	00000058 	.word	0x00000058
 138:	00000030 	.word	0x00000030
 13c:	00000032 	.word	0x00000032
 140:	00000034 	.word	0x00000034

Disassembly of section .text.startup:

00000000 <main>:
   0:	4924      	ldr	r1, [pc, #144]	; (94 <main+0x94>)
   2:	4a25      	ldr	r2, [pc, #148]	; (98 <main+0x98>)
   4:	4479      	add	r1, pc
   6:	e92d 4ff0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, fp, lr}
   a:	4b24      	ldr	r3, [pc, #144]	; (9c <main+0x9c>)
   c:	b087      	sub	sp, #28
   e:	f8df 8090 	ldr.w	r8, [pc, #144]	; a0 <main+0xa0>
  12:	588a      	ldr	r2, [r1, r2]
  14:	447b      	add	r3, pc
  16:	f8df a08c 	ldr.w	sl, [pc, #140]	; a4 <main+0xa4>
  1a:	44f8      	add	r8, pc
  1c:	6812      	ldr	r2, [r2, #0]
  1e:	9205      	str	r2, [sp, #20]
  20:	f04f 0200 	mov.w	r2, #0
  24:	f04f 0b00 	mov.w	fp, #0
  28:	44fa      	add	sl, pc
  2a:	af04      	add	r7, sp, #16
  2c:	f8df 9078 	ldr.w	r9, [pc, #120]	; a8 <main+0xa8>
  30:	681a      	ldr	r2, [r3, #0]
  32:	44f9      	add	r9, pc
  34:	3201      	adds	r2, #1
  36:	601a      	str	r2, [r3, #0]
  38:	f7ff fffe 	bl	0 <pthread_self>
  3c:	9003      	str	r0, [sp, #12]
  3e:	2008      	movs	r0, #8
  40:	f7ff fffe 	bl	0 <malloc>
  44:	fabb f38b 	clz	r3, fp
  48:	9a03      	ldr	r2, [sp, #12]
  4a:	4606      	mov	r6, r0
  4c:	095b      	lsrs	r3, r3, #5
  4e:	e9c0 2300 	strd	r2, r3, [r0]
  52:	e00f      	b.n	74 <main+0x74>
  54:	4b15      	ldr	r3, [pc, #84]	; (ac <main+0xac>)
  56:	f859 3003 	ldr.w	r3, [r9, r3]
  5a:	681d      	ldr	r5, [r3, #0]
  5c:	f7ff fffe 	bl	0 <strerror>
  60:	4652      	mov	r2, sl
  62:	4603      	mov	r3, r0
  64:	2101      	movs	r1, #1
  66:	4628      	mov	r0, r5
  68:	9400      	str	r4, [sp, #0]
  6a:	f7ff fffe 	bl	0 <__fprintf_chk>
  6e:	2001      	movs	r0, #1
  70:	f7ff fffe 	bl	0 <sleep>
  74:	4633      	mov	r3, r6
  76:	4642      	mov	r2, r8
  78:	2100      	movs	r1, #0
  7a:	4638      	mov	r0, r7
  7c:	f7ff fffe 	bl	0 <pthread_create>
  80:	4604      	mov	r4, r0
  82:	2800      	cmp	r0, #0
  84:	d1e6      	bne.n	54 <main+0x54>
  86:	f10b 0b01 	add.w	fp, fp, #1
  8a:	f1bb 0f04 	cmp.w	fp, #4
  8e:	d1d6      	bne.n	3e <main+0x3e>
  90:	f7ff fffe 	bl	0 <pthread_exit>
  94:	0000008c 	.word	0x0000008c
  98:	00000000 	.word	0x00000000
  9c:	00000084 	.word	0x00000084
  a0:	00000082 	.word	0x00000082
  a4:	00000078 	.word	0x00000078
  a8:	00000072 	.word	0x00000072
  ac:	00000000 	.word	0x00000000
