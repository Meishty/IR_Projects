
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_tls-so_extern_main_7792f48b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <tls_ptr>:
   0:	b410      	push	{r4}
   2:	ee1d 3f70 	mrc	15, 0, r3, cr13, cr0, {3}
   6:	4c0a      	ldr	r4, [pc, #40]	; (30 <tls_ptr+0x30>)
   8:	490a      	ldr	r1, [pc, #40]	; (34 <tls_ptr+0x34>)
   a:	447c      	add	r4, pc
   c:	6824      	ldr	r4, [r4, #0]
   e:	480a      	ldr	r0, [pc, #40]	; (38 <tls_ptr+0x38>)
  10:	4479      	add	r1, pc
  12:	6809      	ldr	r1, [r1, #0]
  14:	4a09      	ldr	r2, [pc, #36]	; (3c <tls_ptr+0x3c>)
  16:	4419      	add	r1, r3
  18:	5119      	str	r1, [r3, r4]
  1a:	f85d 4b04 	ldr.w	r4, [sp], #4
  1e:	4478      	add	r0, pc
  20:	6800      	ldr	r0, [r0, #0]
  22:	447a      	add	r2, pc
  24:	6812      	ldr	r2, [r2, #0]
  26:	441a      	add	r2, r3
  28:	501a      	str	r2, [r3, r0]
  2a:	2000      	movs	r0, #0
  2c:	4770      	bx	lr
  2e:	bf00      	nop
  30:	00000022 	.word	0x00000022
  34:	00000020 	.word	0x00000020
  38:	00000016 	.word	0x00000016
  3c:	00000016 	.word	0x00000016

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2a      	ldr	r2, [pc, #168]	; (ac <main+0xac>)
   2:	4b2b      	ldr	r3, [pc, #172]	; (b0 <main+0xb0>)
   4:	447a      	add	r2, pc
   6:	b570      	push	{r4, r5, r6, lr}
   8:	4922      	ldr	r1, [pc, #136]	; (94 <main+0x94>)
   a:	b086      	sub	sp, #24
   c:	ee1d 4f70 	mrc	15, 0, r4, cr13, cr0, {3}
  10:	58d3      	ldr	r3, [r2, r3]
  12:	a803      	add	r0, sp, #12
  14:	4e20      	ldr	r6, [pc, #128]	; (98 <main+0x98>)
  16:	681b      	ldr	r3, [r3, #0]
  18:	9305      	str	r3, [sp, #20]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	4a1f      	ldr	r2, [pc, #124]	; (9c <main+0x9c>)
  20:	4479      	add	r1, pc
  22:	6809      	ldr	r1, [r1, #0]
  24:	447e      	add	r6, pc
  26:	6836      	ldr	r6, [r6, #0]
  28:	4426      	add	r6, r4
  2a:	4d1d      	ldr	r5, [pc, #116]	; (a0 <main+0xa0>)
  2c:	2300      	movs	r3, #0
  2e:	5066      	str	r6, [r4, r1]
  30:	4619      	mov	r1, r3
  32:	447a      	add	r2, pc
  34:	6812      	ldr	r2, [r2, #0]
  36:	447d      	add	r5, pc
  38:	682d      	ldr	r5, [r5, #0]
  3a:	4425      	add	r5, r4
  3c:	50a5      	str	r5, [r4, r2]
  3e:	4a1d      	ldr	r2, [pc, #116]	; (b4 <main+0xb4>)
  40:	447a      	add	r2, pc
  42:	9201      	str	r2, [sp, #4]
  44:	f7ff fffe 	bl	0 <pthread_create>
  48:	2300      	movs	r3, #0
  4a:	4619      	mov	r1, r3
  4c:	9a01      	ldr	r2, [sp, #4]
  4e:	a804      	add	r0, sp, #16
  50:	f7ff fffe 	bl	0 <pthread_create>
  54:	2100      	movs	r1, #0
  56:	9803      	ldr	r0, [sp, #12]
  58:	f7ff fffe 	bl	0 <pthread_join>
  5c:	9804      	ldr	r0, [sp, #16]
  5e:	2100      	movs	r1, #0
  60:	f7ff fffe 	bl	0 <pthread_join>
  64:	4a0f      	ldr	r2, [pc, #60]	; (a4 <main+0xa4>)
  66:	4b10      	ldr	r3, [pc, #64]	; (a8 <main+0xa8>)
  68:	447a      	add	r2, pc
  6a:	6812      	ldr	r2, [r2, #0]
  6c:	50a6      	str	r6, [r4, r2]
  6e:	4a12      	ldr	r2, [pc, #72]	; (b8 <main+0xb8>)
  70:	447b      	add	r3, pc
  72:	681b      	ldr	r3, [r3, #0]
  74:	447a      	add	r2, pc
  76:	50e5      	str	r5, [r4, r3]
  78:	4b0d      	ldr	r3, [pc, #52]	; (b0 <main+0xb0>)
  7a:	58d3      	ldr	r3, [r2, r3]
  7c:	681a      	ldr	r2, [r3, #0]
  7e:	9b05      	ldr	r3, [sp, #20]
  80:	405a      	eors	r2, r3
  82:	f04f 0300 	mov.w	r3, #0
  86:	d102      	bne.n	8e <main+0x8e>
  88:	2000      	movs	r0, #0
  8a:	b006      	add	sp, #24
  8c:	bd70      	pop	{r4, r5, r6, pc}
  8e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  92:	bf00      	nop
  94:	00000070 	.word	0x00000070
  98:	00000070 	.word	0x00000070
  9c:	00000066 	.word	0x00000066
  a0:	00000066 	.word	0x00000066
  a4:	00000038 	.word	0x00000038
  a8:	00000034 	.word	0x00000034
  ac:	000000a4 	.word	0x000000a4
  b0:	00000000 	.word	0x00000000
  b4:	00000070 	.word	0x00000070
  b8:	00000040 	.word	0x00000040
