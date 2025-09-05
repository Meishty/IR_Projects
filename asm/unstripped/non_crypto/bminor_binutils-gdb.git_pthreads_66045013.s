
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pthreads_66045013.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <print_error>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	460c      	mov	r4, r1
   4:	4a0b      	ldr	r2, [pc, #44]	; (34 <print_error+0x34>)
   6:	b084      	sub	sp, #16
   8:	f8df c02c 	ldr.w	ip, [pc, #44]	; 38 <print_error+0x38>
   c:	447a      	add	r2, pc
   e:	9003      	str	r0, [sp, #12]
  10:	4608      	mov	r0, r1
  12:	f852 200c 	ldr.w	r2, [r2, ip]
  16:	6816      	ldr	r6, [r2, #0]
  18:	f7ff fffe 	bl	0 <strerror>
  1c:	4a07      	ldr	r2, [pc, #28]	; (3c <print_error+0x3c>)
  1e:	4605      	mov	r5, r0
  20:	9b03      	ldr	r3, [sp, #12]
  22:	4630      	mov	r0, r6
  24:	447a      	add	r2, pc
  26:	2101      	movs	r1, #1
  28:	9401      	str	r4, [sp, #4]
  2a:	9500      	str	r5, [sp, #0]
  2c:	f7ff fffe 	bl	0 <__fprintf_chk>
  30:	b004      	add	sp, #16
  32:	bd70      	pop	{r4, r5, r6, pc}
  34:	00000024 	.word	0x00000024
  38:	00000000 	.word	0x00000000
  3c:	00000014 	.word	0x00000014

00000040 <thread1>:
  40:	b538      	push	{r3, r4, r5, lr}
  42:	f249 6580 	movw	r5, #38528	; 0x9680
  46:	f2c0 0598 	movt	r5, #152	; 0x98
  4a:	4c07      	ldr	r4, [pc, #28]	; (68 <thread1+0x28>)
  4c:	447c      	add	r4, pc
  4e:	e9d4 2300 	ldrd	r2, r3, [r4]
  52:	2001      	movs	r0, #1
  54:	4402      	add	r2, r0
  56:	4403      	add	r3, r0
  58:	e9c4 2300 	strd	r2, r3, [r4]
  5c:	f7ff fffe 	bl	0 <sleep>
  60:	3d01      	subs	r5, #1
  62:	d1f4      	bne.n	4e <thread1+0xe>
  64:	4628      	mov	r0, r5
  66:	bd38      	pop	{r3, r4, r5, pc}
  68:	00000018 	.word	0x00000018

0000006c <thread2>:
  6c:	b538      	push	{r3, r4, r5, lr}
  6e:	f249 6580 	movw	r5, #38528	; 0x9680
  72:	f2c0 0598 	movt	r5, #152	; 0x98
  76:	4c09      	ldr	r4, [pc, #36]	; (9c <thread2+0x30>)
  78:	447c      	add	r4, pc
  7a:	6822      	ldr	r2, [r4, #0]
  7c:	2001      	movs	r0, #1
  7e:	68a3      	ldr	r3, [r4, #8]
  80:	4402      	add	r2, r0
  82:	6022      	str	r2, [r4, #0]
  84:	4403      	add	r3, r0
  86:	60a3      	str	r3, [r4, #8]
  88:	f7ff fffe 	bl	0 <sleep>
  8c:	3d01      	subs	r5, #1
  8e:	d1f4      	bne.n	7a <thread2+0xe>
  90:	2064      	movs	r0, #100	; 0x64
  92:	f7ff fffe 	bl	0 <sleep>
  96:	4628      	mov	r0, r5
  98:	bd38      	pop	{r3, r4, r5, pc}
  9a:	bf00      	nop
  9c:	00000020 	.word	0x00000020

000000a0 <foo>:
  a0:	4770      	bx	lr
  a2:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a32      	ldr	r2, [pc, #200]	; (cc <main+0xcc>)
   2:	4b33      	ldr	r3, [pc, #204]	; (d0 <main+0xd0>)
   4:	b530      	push	{r4, r5, lr}
   6:	447a      	add	r2, pc
   8:	b08d      	sub	sp, #52	; 0x34
   a:	58d3      	ldr	r3, [r2, r3]
   c:	ac02      	add	r4, sp, #8
   e:	4620      	mov	r0, r4
  10:	681b      	ldr	r3, [r3, #0]
  12:	930b      	str	r3, [sp, #44]	; 0x2c
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <pthread_attr_init>
  1c:	4601      	mov	r1, r0
  1e:	b130      	cbz	r0, 2e <main+0x2e>
  20:	482c      	ldr	r0, [pc, #176]	; (d4 <main+0xd4>)
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <main>
  28:	2001      	movs	r0, #1
  2a:	f7ff fffe 	bl	0 <exit>
  2e:	4620      	mov	r0, r4
  30:	f7ff fffe 	bl	0 <pthread_attr_setscope>
  34:	4601      	mov	r1, r0
  36:	b140      	cbz	r0, 4a <main+0x4a>
  38:	285f      	cmp	r0, #95	; 0x5f
  3a:	d006      	beq.n	4a <main+0x4a>
  3c:	4826      	ldr	r0, [pc, #152]	; (d8 <main+0xd8>)
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <main>
  44:	2001      	movs	r0, #1
  46:	f7ff fffe 	bl	0 <exit>
  4a:	4a24      	ldr	r2, [pc, #144]	; (dc <main+0xdc>)
  4c:	4621      	mov	r1, r4
  4e:	4668      	mov	r0, sp
  50:	f64f 23ce 	movw	r3, #64206	; 0xface
  54:	f6cf 63ed 	movt	r3, #65261	; 0xfeed
  58:	447a      	add	r2, pc
  5a:	f7ff fffe 	bl	0 <pthread_create>
  5e:	4604      	mov	r4, r0
  60:	bb28      	cbnz	r0, ae <main+0xae>
  62:	2001      	movs	r0, #1
  64:	f7ff fffe 	bl	0 <sleep>
  68:	4a1d      	ldr	r2, [pc, #116]	; (e0 <main+0xe0>)
  6a:	4621      	mov	r1, r4
  6c:	a801      	add	r0, sp, #4
  6e:	447a      	add	r2, pc
  70:	f64b 63ef 	movw	r3, #48879	; 0xbeef
  74:	f6cd 63ad 	movt	r3, #57005	; 0xdead
  78:	f7ff fffe 	bl	0 <pthread_create>
  7c:	4601      	mov	r1, r0
  7e:	b9f0      	cbnz	r0, be <main+0xbe>
  80:	4c18      	ldr	r4, [pc, #96]	; (e4 <main+0xe4>)
  82:	2001      	movs	r0, #1
  84:	f249 6580 	movw	r5, #38528	; 0x9680
  88:	f2c0 0598 	movt	r5, #152	; 0x98
  8c:	447c      	add	r4, pc
  8e:	f7ff fffe 	bl	0 <sleep>
  92:	6822      	ldr	r2, [r4, #0]
  94:	2001      	movs	r0, #1
  96:	68e3      	ldr	r3, [r4, #12]
  98:	4402      	add	r2, r0
  9a:	6022      	str	r2, [r4, #0]
  9c:	4403      	add	r3, r0
  9e:	60e3      	str	r3, [r4, #12]
  a0:	f7ff fffe 	bl	0 <sleep>
  a4:	3d01      	subs	r5, #1
  a6:	d1f4      	bne.n	92 <main+0x92>
  a8:	4628      	mov	r0, r5
  aa:	f7ff fffe 	bl	0 <exit>
  ae:	480e      	ldr	r0, [pc, #56]	; (e8 <main+0xe8>)
  b0:	4621      	mov	r1, r4
  b2:	4478      	add	r0, pc
  b4:	f7ff fffe 	bl	0 <main>
  b8:	2001      	movs	r0, #1
  ba:	f7ff fffe 	bl	0 <exit>
  be:	480b      	ldr	r0, [pc, #44]	; (ec <main+0xec>)
  c0:	4478      	add	r0, pc
  c2:	f7ff fffe 	bl	0 <main>
  c6:	2001      	movs	r0, #1
  c8:	f7ff fffe 	bl	0 <exit>
  cc:	000000c2 	.word	0x000000c2
  d0:	00000000 	.word	0x00000000
  d4:	000000ae 	.word	0x000000ae
  d8:	00000096 	.word	0x00000096
  dc:	00000080 	.word	0x00000080
  e0:	0000006e 	.word	0x0000006e
  e4:	00000054 	.word	0x00000054
  e8:	00000032 	.word	0x00000032
  ec:	00000028 	.word	0x00000028
