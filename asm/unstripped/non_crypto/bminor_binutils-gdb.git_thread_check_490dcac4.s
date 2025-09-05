
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_thread_check_490dcac4.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <tf>:
   0:	b530      	push	{r4, r5, lr}
   2:	4605      	mov	r5, r0
   4:	f8df c068 	ldr.w	ip, [pc, #104]	; 70 <tf+0x70>
   8:	b0ad      	sub	sp, #180	; 0xb4
   a:	4b1a      	ldr	r3, [pc, #104]	; (74 <tf+0x74>)
   c:	44fc      	add	ip, pc
   e:	ac03      	add	r4, sp, #12
  10:	447b      	add	r3, pc
  12:	22a0      	movs	r2, #160	; 0xa0
  14:	9000      	str	r0, [sp, #0]
  16:	2101      	movs	r1, #1
  18:	4817      	ldr	r0, [pc, #92]	; (78 <tf+0x78>)
  1a:	f85c 0000 	ldr.w	r0, [ip, r0]
  1e:	6800      	ldr	r0, [r0, #0]
  20:	902b      	str	r0, [sp, #172]	; 0xac
  22:	f04f 0000 	mov.w	r0, #0
  26:	4620      	mov	r0, r4
  28:	f7ff fffe 	bl	0 <__sprintf_chk>
  2c:	4620      	mov	r0, r4
  2e:	f7ff fffe 	bl	0 <puts>
  32:	200a      	movs	r0, #10
  34:	f7ff fffe 	bl	0 <sleep>
  38:	2800      	cmp	r0, #0
  3a:	dcfb      	bgt.n	34 <tf+0x34>
  3c:	4b0f      	ldr	r3, [pc, #60]	; (7c <tf+0x7c>)
  3e:	22a0      	movs	r2, #160	; 0xa0
  40:	2101      	movs	r1, #1
  42:	4620      	mov	r0, r4
  44:	447b      	add	r3, pc
  46:	9500      	str	r5, [sp, #0]
  48:	f7ff fffe 	bl	0 <__sprintf_chk>
  4c:	4620      	mov	r0, r4
  4e:	f7ff fffe 	bl	0 <puts>
  52:	4a0b      	ldr	r2, [pc, #44]	; (80 <tf+0x80>)
  54:	4b08      	ldr	r3, [pc, #32]	; (78 <tf+0x78>)
  56:	447a      	add	r2, pc
  58:	58d3      	ldr	r3, [r2, r3]
  5a:	681a      	ldr	r2, [r3, #0]
  5c:	9b2b      	ldr	r3, [sp, #172]	; 0xac
  5e:	405a      	eors	r2, r3
  60:	f04f 0300 	mov.w	r3, #0
  64:	d102      	bne.n	6c <tf+0x6c>
  66:	2000      	movs	r0, #0
  68:	b02d      	add	sp, #180	; 0xb4
  6a:	bd30      	pop	{r4, r5, pc}
  6c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  70:	00000060 	.word	0x00000060
  74:	00000060 	.word	0x00000060
  78:	00000000 	.word	0x00000000
  7c:	00000034 	.word	0x00000034
  80:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2300      	movs	r3, #0
   4:	f8df c09c 	ldr.w	ip, [pc, #156]	; a4 <main+0xa4>
   8:	b086      	sub	sp, #24
   a:	4a27      	ldr	r2, [pc, #156]	; (a8 <main+0xa8>)
   c:	4c27      	ldr	r4, [pc, #156]	; (ac <main+0xac>)
   e:	44fc      	add	ip, pc
  10:	447a      	add	r2, pc
  12:	4619      	mov	r1, r3
  14:	9201      	str	r2, [sp, #4]
  16:	a803      	add	r0, sp, #12
  18:	f85c 4004 	ldr.w	r4, [ip, r4]
  1c:	6824      	ldr	r4, [r4, #0]
  1e:	9405      	str	r4, [sp, #20]
  20:	f04f 0400 	mov.w	r4, #0
  24:	f7ff fffe 	bl	0 <pthread_create>
  28:	bb38      	cbnz	r0, 7a <main+0x7a>
  2a:	4601      	mov	r1, r0
  2c:	9a01      	ldr	r2, [sp, #4]
  2e:	2301      	movs	r3, #1
  30:	a804      	add	r0, sp, #16
  32:	f7ff fffe 	bl	0 <pthread_create>
  36:	4604      	mov	r4, r0
  38:	b9f8      	cbnz	r0, 7a <main+0x7a>
  3a:	481d      	ldr	r0, [pc, #116]	; (b0 <main+0xb0>)
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <puts>
  42:	4621      	mov	r1, r4
  44:	9803      	ldr	r0, [sp, #12]
  46:	f7ff fffe 	bl	0 <pthread_join>
  4a:	4601      	mov	r1, r0
  4c:	bb08      	cbnz	r0, 92 <main+0x92>
  4e:	9804      	ldr	r0, [sp, #16]
  50:	f7ff fffe 	bl	0 <pthread_join>
  54:	4604      	mov	r4, r0
  56:	b9e0      	cbnz	r0, 92 <main+0x92>
  58:	4816      	ldr	r0, [pc, #88]	; (b4 <main+0xb4>)
  5a:	4478      	add	r0, pc
  5c:	f7ff fffe 	bl	0 <puts>
  60:	4a15      	ldr	r2, [pc, #84]	; (b8 <main+0xb8>)
  62:	4b12      	ldr	r3, [pc, #72]	; (ac <main+0xac>)
  64:	447a      	add	r2, pc
  66:	58d3      	ldr	r3, [r2, r3]
  68:	681a      	ldr	r2, [r3, #0]
  6a:	9b05      	ldr	r3, [sp, #20]
  6c:	405a      	eors	r2, r3
  6e:	f04f 0300 	mov.w	r3, #0
  72:	d115      	bne.n	a0 <main+0xa0>
  74:	4620      	mov	r0, r4
  76:	b006      	add	sp, #24
  78:	bd10      	pop	{r4, pc}
  7a:	2002      	movs	r0, #2
  7c:	f7ff fffe 	bl	0 <sleep>
  80:	2800      	cmp	r0, #0
  82:	dcfa      	bgt.n	7a <main+0x7a>
  84:	480d      	ldr	r0, [pc, #52]	; (bc <main+0xbc>)
  86:	4478      	add	r0, pc
  88:	f7ff fffe 	bl	0 <puts>
  8c:	2001      	movs	r0, #1
  8e:	f7ff fffe 	bl	0 <exit>
  92:	480b      	ldr	r0, [pc, #44]	; (c0 <main+0xc0>)
  94:	4478      	add	r0, pc
  96:	f7ff fffe 	bl	0 <puts>
  9a:	2001      	movs	r0, #1
  9c:	f7ff fffe 	bl	0 <exit>
  a0:	f7ff fffe 	bl	0 <__stack_chk_fail>
  a4:	00000092 	.word	0x00000092
  a8:	00000094 	.word	0x00000094
  ac:	00000000 	.word	0x00000000
  b0:	00000070 	.word	0x00000070
  b4:	00000056 	.word	0x00000056
  b8:	00000050 	.word	0x00000050
  bc:	00000032 	.word	0x00000032
  c0:	00000028 	.word	0x00000028
