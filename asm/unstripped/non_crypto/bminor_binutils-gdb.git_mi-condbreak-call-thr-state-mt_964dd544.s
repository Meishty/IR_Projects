
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_mi-condbreak-call-thr-state-mt_964dd544.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	4804      	ldr	r0, [pc, #16]	; (14 <thread_func+0x14>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   a:	2001      	movs	r0, #1
   c:	f7ff fffe 	bl	0 <sleep>
  10:	e7fb      	b.n	a <thread_func+0xa>
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c

00000018 <create_thread>:
  18:	b500      	push	{lr}
  1a:	2300      	movs	r3, #0
  1c:	f8df e054 	ldr.w	lr, [pc, #84]	; 74 <create_thread+0x5c>
  20:	f8df c054 	ldr.w	ip, [pc, #84]	; 78 <create_thread+0x60>
  24:	b083      	sub	sp, #12
  26:	44fe      	add	lr, pc
  28:	4a14      	ldr	r2, [pc, #80]	; (7c <create_thread+0x64>)
  2a:	4619      	mov	r1, r3
  2c:	4668      	mov	r0, sp
  2e:	447a      	add	r2, pc
  30:	f85e c00c 	ldr.w	ip, [lr, ip]
  34:	f8dc c000 	ldr.w	ip, [ip]
  38:	f8cd c004 	str.w	ip, [sp, #4]
  3c:	f04f 0c00 	mov.w	ip, #0
  40:	f7ff fffe 	bl	0 <pthread_create>
  44:	b960      	cbnz	r0, 60 <create_thread+0x48>
  46:	4a0e      	ldr	r2, [pc, #56]	; (80 <create_thread+0x68>)
  48:	4b0b      	ldr	r3, [pc, #44]	; (78 <create_thread+0x60>)
  4a:	447a      	add	r2, pc
  4c:	58d3      	ldr	r3, [r2, r3]
  4e:	681a      	ldr	r2, [r3, #0]
  50:	9b01      	ldr	r3, [sp, #4]
  52:	405a      	eors	r2, r3
  54:	f04f 0300 	mov.w	r3, #0
  58:	d109      	bne.n	6e <create_thread+0x56>
  5a:	b003      	add	sp, #12
  5c:	f85d fb04 	ldr.w	pc, [sp], #4
  60:	4808      	ldr	r0, [pc, #32]	; (84 <create_thread+0x6c>)
  62:	4478      	add	r0, pc
  64:	f7ff fffe 	bl	0 <perror>
  68:	2001      	movs	r0, #1
  6a:	f7ff fffe 	bl	0 <exit>
  6e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  72:	bf00      	nop
  74:	0000004a 	.word	0x0000004a
  78:	00000000 	.word	0x00000000
  7c:	0000004a 	.word	0x0000004a
  80:	00000032 	.word	0x00000032
  84:	0000001e 	.word	0x0000001e

Disassembly of section .text.startup:

00000000 <main>:
   0:	491c      	ldr	r1, [pc, #112]	; (74 <main+0x74>)
   2:	2206      	movs	r2, #6
   4:	4b1c      	ldr	r3, [pc, #112]	; (78 <main+0x78>)
   6:	4479      	add	r1, pc
   8:	b570      	push	{r4, r5, r6, lr}
   a:	481c      	ldr	r0, [pc, #112]	; (7c <main+0x7c>)
   c:	4e1c      	ldr	r6, [pc, #112]	; (80 <main+0x80>)
   e:	b082      	sub	sp, #8
  10:	58cb      	ldr	r3, [r1, r3]
  12:	4478      	add	r0, pc
  14:	2100      	movs	r1, #0
  16:	447e      	add	r6, pc
  18:	2405      	movs	r4, #5
  1a:	466d      	mov	r5, sp
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9301      	str	r3, [sp, #4]
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <pthread_barrier_init>
  28:	2300      	movs	r3, #0
  2a:	4632      	mov	r2, r6
  2c:	4619      	mov	r1, r3
  2e:	4628      	mov	r0, r5
  30:	f7ff fffe 	bl	0 <pthread_create>
  34:	b9a0      	cbnz	r0, 60 <main+0x60>
  36:	3c01      	subs	r4, #1
  38:	d1f6      	bne.n	28 <main+0x28>
  3a:	4812      	ldr	r0, [pc, #72]	; (84 <main+0x84>)
  3c:	4478      	add	r0, pc
  3e:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  42:	4a11      	ldr	r2, [pc, #68]	; (88 <main+0x88>)
  44:	4b0c      	ldr	r3, [pc, #48]	; (78 <main+0x78>)
  46:	447a      	add	r2, pc
  48:	58d3      	ldr	r3, [r2, r3]
  4a:	681a      	ldr	r2, [r3, #0]
  4c:	9b01      	ldr	r3, [sp, #4]
  4e:	405a      	eors	r2, r3
  50:	f04f 0300 	mov.w	r3, #0
  54:	d10b      	bne.n	6e <main+0x6e>
  56:	b002      	add	sp, #8
  58:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  5c:	f7ff bffe 	b.w	0 <test>
  60:	480a      	ldr	r0, [pc, #40]	; (8c <main+0x8c>)
  62:	4478      	add	r0, pc
  64:	f7ff fffe 	bl	0 <perror>
  68:	2001      	movs	r0, #1
  6a:	f7ff fffe 	bl	0 <exit>
  6e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  72:	bf00      	nop
  74:	0000006a 	.word	0x0000006a
  78:	00000000 	.word	0x00000000
  7c:	00000066 	.word	0x00000066
  80:	00000066 	.word	0x00000066
  84:	00000044 	.word	0x00000044
  88:	0000003e 	.word	0x0000003e
  8c:	00000026 	.word	0x00000026
