
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_reconnect-signal_b448e6f9.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <handle>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <handle+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <start>:
  10:	b500      	push	{lr}
  12:	2300      	movs	r3, #0
  14:	f8df e04c 	ldr.w	lr, [pc, #76]	; 64 <start+0x54>
  18:	f8df c04c 	ldr.w	ip, [pc, #76]	; 68 <start+0x58>
  1c:	b083      	sub	sp, #12
  1e:	44fe      	add	lr, pc
  20:	4a12      	ldr	r2, [pc, #72]	; (6c <start+0x5c>)
  22:	4619      	mov	r1, r3
  24:	4668      	mov	r0, sp
  26:	447a      	add	r2, pc
  28:	f85e c00c 	ldr.w	ip, [lr, ip]
  2c:	f8dc c000 	ldr.w	ip, [ip]
  30:	f8cd c004 	str.w	ip, [sp, #4]
  34:	f04f 0c00 	mov.w	ip, #0
  38:	f7ff fffe 	bl	0 <pthread_create>
  3c:	9800      	ldr	r0, [sp, #0]
  3e:	2100      	movs	r1, #0
  40:	f7ff fffe 	bl	0 <pthread_join>
  44:	4a0a      	ldr	r2, [pc, #40]	; (70 <start+0x60>)
  46:	4b08      	ldr	r3, [pc, #32]	; (68 <start+0x58>)
  48:	447a      	add	r2, pc
  4a:	58d3      	ldr	r3, [r2, r3]
  4c:	681a      	ldr	r2, [r3, #0]
  4e:	9b01      	ldr	r3, [sp, #4]
  50:	405a      	eors	r2, r3
  52:	f04f 0300 	mov.w	r3, #0
  56:	d103      	bne.n	60 <start+0x50>
  58:	2000      	movs	r0, #0
  5a:	b003      	add	sp, #12
  5c:	f85d fb04 	ldr.w	pc, [sp], #4
  60:	f7ff fffe 	bl	0 <__stack_chk_fail>
  64:	00000042 	.word	0x00000042
  68:	00000000 	.word	0x00000000
  6c:	00000042 	.word	0x00000042
  70:	00000024 	.word	0x00000024

00000074 <start2>:
  74:	b538      	push	{r3, r4, r5, lr}
  76:	210a      	movs	r1, #10
  78:	4d0c      	ldr	r5, [pc, #48]	; (ac <start2+0x38>)
  7a:	447d      	add	r5, pc
  7c:	6868      	ldr	r0, [r5, #4]
  7e:	f7ff fffe 	bl	0 <pthread_kill>
  82:	682b      	ldr	r3, [r5, #0]
  84:	b97b      	cbnz	r3, a6 <start2+0x32>
  86:	2401      	movs	r4, #1
  88:	2001      	movs	r0, #1
  8a:	f7ff fffe 	bl	0 <usleep>
  8e:	3401      	adds	r4, #1
  90:	682a      	ldr	r2, [r5, #0]
  92:	bf14      	ite	ne
  94:	2301      	movne	r3, #1
  96:	2300      	moveq	r3, #0
  98:	2a00      	cmp	r2, #0
  9a:	bf14      	ite	ne
  9c:	2300      	movne	r3, #0
  9e:	f003 0301 	andeq.w	r3, r3, #1
  a2:	2b00      	cmp	r3, #0
  a4:	d1f0      	bne.n	88 <start2+0x14>
  a6:	2000      	movs	r0, #0
  a8:	bd38      	pop	{r3, r4, r5, pc}
  aa:	bf00      	nop
  ac:	0000002e 	.word	0x0000002e

Disassembly of section .text.startup:

00000000 <main>:
   0:	490a      	ldr	r1, [pc, #40]	; (2c <main+0x2c>)
   2:	200a      	movs	r0, #10
   4:	b510      	push	{r4, lr}
   6:	4c0a      	ldr	r4, [pc, #40]	; (30 <main+0x30>)
   8:	4479      	add	r1, pc
   a:	f7ff fffe 	bl	0 <signal>
   e:	447c      	add	r4, pc
  10:	4a08      	ldr	r2, [pc, #32]	; (34 <main+0x34>)
  12:	2300      	movs	r3, #0
  14:	4619      	mov	r1, r3
  16:	1d20      	adds	r0, r4, #4
  18:	447a      	add	r2, pc
  1a:	f7ff fffe 	bl	0 <pthread_create>
  1e:	6860      	ldr	r0, [r4, #4]
  20:	2100      	movs	r1, #0
  22:	f7ff fffe 	bl	0 <pthread_join>
  26:	2000      	movs	r0, #0
  28:	bd10      	pop	{r4, pc}
  2a:	bf00      	nop
  2c:	00000020 	.word	0x00000020
  30:	0000001e 	.word	0x0000001e
  34:	00000018 	.word	0x00000018
