
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_clone-new-thread-event_a2d51ef0.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <fn>:
   0:	b508      	push	{r3, lr}
   2:	20e0      	movs	r0, #224	; 0xe0
   4:	f7ff fffe 	bl	0 <syscall>
   8:	220a      	movs	r2, #10
   a:	4601      	mov	r1, r0
   c:	20ee      	movs	r0, #238	; 0xee
   e:	f7ff fffe 	bl	0 <syscall>
  12:	2000      	movs	r0, #0
  14:	bd08      	pop	{r3, pc}
  16:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a31      	ldr	r2, [pc, #196]	; (c8 <main+0xc8>)
   2:	f44f 5080 	mov.w	r0, #4096	; 0x1000
   6:	4b31      	ldr	r3, [pc, #196]	; (cc <main+0xcc>)
   8:	447a      	add	r2, pc
   a:	b530      	push	{r4, r5, lr}
   c:	b087      	sub	sp, #28
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9305      	str	r3, [sp, #20]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <malloc>
  1c:	2800      	cmp	r0, #0
  1e:	d048      	beq.n	b2 <main+0xb2>
  20:	4601      	mov	r1, r0
  22:	482b      	ldr	r0, [pc, #172]	; (d0 <main+0xd0>)
  24:	2400      	movs	r4, #0
  26:	f44f 6280 	mov.w	r2, #1024	; 0x400
  2a:	4478      	add	r0, pc
  2c:	4623      	mov	r3, r4
  2e:	f501 5180 	add.w	r1, r1, #4096	; 0x1000
  32:	e9cd 4401 	strd	r4, r4, [sp, #4]
  36:	9400      	str	r4, [sp, #0]
  38:	f7ff fffe 	bl	0 <clone>
  3c:	1e05      	subs	r5, r0, #0
  3e:	dd2f      	ble.n	a0 <main+0xa0>
  40:	f04f 4280 	mov.w	r2, #1073741824	; 0x40000000
  44:	a904      	add	r1, sp, #16
  46:	f7ff fffe 	bl	0 <waitpid>
  4a:	4285      	cmp	r5, r0
  4c:	d11f      	bne.n	8e <main+0x8e>
  4e:	9b04      	ldr	r3, [sp, #16]
  50:	f003 037f 	and.w	r3, r3, #127	; 0x7f
  54:	1c5a      	adds	r2, r3, #1
  56:	f342 0246 	sbfx	r2, r2, #1, #7
  5a:	2a00      	cmp	r2, #0
  5c:	dd0e      	ble.n	7c <main+0x7c>
  5e:	2b0a      	cmp	r3, #10
  60:	d10c      	bne.n	7c <main+0x7c>
  62:	4a1c      	ldr	r2, [pc, #112]	; (d4 <main+0xd4>)
  64:	4b19      	ldr	r3, [pc, #100]	; (cc <main+0xcc>)
  66:	447a      	add	r2, pc
  68:	58d3      	ldr	r3, [r2, r3]
  6a:	681a      	ldr	r2, [r3, #0]
  6c:	9b05      	ldr	r3, [sp, #20]
  6e:	405a      	eors	r2, r3
  70:	f04f 0300 	mov.w	r3, #0
  74:	d126      	bne.n	c4 <main+0xc4>
  76:	4620      	mov	r0, r4
  78:	b007      	add	sp, #28
  7a:	bd30      	pop	{r4, r5, pc}
  7c:	4b16      	ldr	r3, [pc, #88]	; (d8 <main+0xd8>)
  7e:	2256      	movs	r2, #86	; 0x56
  80:	4916      	ldr	r1, [pc, #88]	; (dc <main+0xdc>)
  82:	4817      	ldr	r0, [pc, #92]	; (e0 <main+0xe0>)
  84:	447b      	add	r3, pc
  86:	4479      	add	r1, pc
  88:	4478      	add	r0, pc
  8a:	f7ff fffe 	bl	0 <__assert_fail>
  8e:	4b15      	ldr	r3, [pc, #84]	; (e4 <main+0xe4>)
  90:	2255      	movs	r2, #85	; 0x55
  92:	4915      	ldr	r1, [pc, #84]	; (e8 <main+0xe8>)
  94:	4815      	ldr	r0, [pc, #84]	; (ec <main+0xec>)
  96:	447b      	add	r3, pc
  98:	4479      	add	r1, pc
  9a:	4478      	add	r0, pc
  9c:	f7ff fffe 	bl	0 <__assert_fail>
  a0:	4b13      	ldr	r3, [pc, #76]	; (f0 <main+0xf0>)
  a2:	2249      	movs	r2, #73	; 0x49
  a4:	4913      	ldr	r1, [pc, #76]	; (f4 <main+0xf4>)
  a6:	4814      	ldr	r0, [pc, #80]	; (f8 <main+0xf8>)
  a8:	447b      	add	r3, pc
  aa:	4479      	add	r1, pc
  ac:	4478      	add	r0, pc
  ae:	f7ff fffe 	bl	0 <__assert_fail>
  b2:	4b12      	ldr	r3, [pc, #72]	; (fc <main+0xfc>)
  b4:	2242      	movs	r2, #66	; 0x42
  b6:	4912      	ldr	r1, [pc, #72]	; (100 <main+0x100>)
  b8:	4812      	ldr	r0, [pc, #72]	; (104 <main+0x104>)
  ba:	447b      	add	r3, pc
  bc:	4479      	add	r1, pc
  be:	4478      	add	r0, pc
  c0:	f7ff fffe 	bl	0 <__assert_fail>
  c4:	f7ff fffe 	bl	0 <__stack_chk_fail>
  c8:	000000bc 	.word	0x000000bc
  cc:	00000000 	.word	0x00000000
  d0:	000000a2 	.word	0x000000a2
  d4:	0000006a 	.word	0x0000006a
  d8:	00000050 	.word	0x00000050
  dc:	00000052 	.word	0x00000052
  e0:	00000054 	.word	0x00000054
  e4:	0000004a 	.word	0x0000004a
  e8:	0000004c 	.word	0x0000004c
  ec:	0000004e 	.word	0x0000004e
  f0:	00000044 	.word	0x00000044
  f4:	00000046 	.word	0x00000046
  f8:	00000048 	.word	0x00000048
  fc:	0000003e 	.word	0x0000003e
 100:	00000040 	.word	0x00000040
 104:	00000042 	.word	0x00000042
