
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_pthreads_d78f011b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <routine>:
   0:	2009      	movs	r0, #9
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <sleep>
   8:	2800      	cmp	r0, #0
   a:	dcfb      	bgt.n	4 <routine+0x4>
   c:	4802      	ldr	r0, [pc, #8]	; (18 <routine+0x18>)
   e:	e8bd 4008 	ldmia.w	sp!, {r3, lr}
  12:	4478      	add	r0, pc
  14:	f7ff bffe 	b.w	0 <puts>
  18:	00000002 	.word	0x00000002

0000001c <done_making_threads>:
  1c:	4770      	bx	lr
  1e:	bf00      	nop

00000020 <create_thread>:
  20:	b500      	push	{lr}
  22:	f64f 23ce 	movw	r3, #64206	; 0xface
  26:	f6cf 63ed 	movt	r3, #65261	; 0xfeed
  2a:	f8df e054 	ldr.w	lr, [pc, #84]	; 80 <create_thread+0x60>
  2e:	b083      	sub	sp, #12
  30:	f8df c050 	ldr.w	ip, [pc, #80]	; 84 <create_thread+0x64>
  34:	2100      	movs	r1, #0
  36:	44fe      	add	lr, pc
  38:	4a13      	ldr	r2, [pc, #76]	; (88 <create_thread+0x68>)
  3a:	4668      	mov	r0, sp
  3c:	447a      	add	r2, pc
  3e:	f85e c00c 	ldr.w	ip, [lr, ip]
  42:	f8dc c000 	ldr.w	ip, [ip]
  46:	f8cd c004 	str.w	ip, [sp, #4]
  4a:	f04f 0c00 	mov.w	ip, #0
  4e:	f7ff fffe 	bl	0 <pthread_create>
  52:	b960      	cbnz	r0, 6e <create_thread+0x4e>
  54:	4a0d      	ldr	r2, [pc, #52]	; (8c <create_thread+0x6c>)
  56:	4b0b      	ldr	r3, [pc, #44]	; (84 <create_thread+0x64>)
  58:	447a      	add	r2, pc
  5a:	58d3      	ldr	r3, [r2, r3]
  5c:	681a      	ldr	r2, [r3, #0]
  5e:	9b01      	ldr	r3, [sp, #4]
  60:	405a      	eors	r2, r3
  62:	f04f 0300 	mov.w	r3, #0
  66:	d109      	bne.n	7c <create_thread+0x5c>
  68:	b003      	add	sp, #12
  6a:	f85d fb04 	ldr.w	pc, [sp], #4
  6e:	4808      	ldr	r0, [pc, #32]	; (90 <create_thread+0x70>)
  70:	4478      	add	r0, pc
  72:	f7ff fffe 	bl	0 <perror>
  76:	2001      	movs	r0, #1
  78:	f7ff fffe 	bl	0 <exit>
  7c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  80:	00000046 	.word	0x00000046
  84:	00000000 	.word	0x00000000
  88:	00000048 	.word	0x00000048
  8c:	00000030 	.word	0x00000030
  90:	0000001c 	.word	0x0000001c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1c      	ldr	r2, [pc, #112]	; (74 <main+0x74>)
   2:	4b1d      	ldr	r3, [pc, #116]	; (78 <main+0x78>)
   4:	447a      	add	r2, pc
   6:	b5f0      	push	{r4, r5, r6, r7, lr}
   8:	4f1c      	ldr	r7, [pc, #112]	; (7c <main+0x7c>)
   a:	b083      	sub	sp, #12
   c:	f64f 25ce 	movw	r5, #64206	; 0xface
  10:	f6cf 65ed 	movt	r5, #65261	; 0xfeed
  14:	58d3      	ldr	r3, [r2, r3]
  16:	447f      	add	r7, pc
  18:	2405      	movs	r4, #5
  1a:	466e      	mov	r6, sp
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9301      	str	r3, [sp, #4]
  20:	f04f 0300 	mov.w	r3, #0
  24:	462b      	mov	r3, r5
  26:	463a      	mov	r2, r7
  28:	2100      	movs	r1, #0
  2a:	4630      	mov	r0, r6
  2c:	f7ff fffe 	bl	0 <pthread_create>
  30:	b9b0      	cbnz	r0, 60 <main+0x60>
  32:	3c01      	subs	r4, #1
  34:	d1f6      	bne.n	24 <main+0x24>
  36:	4d12      	ldr	r5, [pc, #72]	; (80 <main+0x80>)
  38:	447d      	add	r5, pc
  3a:	4628      	mov	r0, r5
  3c:	f7ff fffe 	bl	0 <puts>
  40:	4628      	mov	r0, r5
  42:	f7ff fffe 	bl	0 <puts>
  46:	4a0f      	ldr	r2, [pc, #60]	; (84 <main+0x84>)
  48:	4b0b      	ldr	r3, [pc, #44]	; (78 <main+0x78>)
  4a:	447a      	add	r2, pc
  4c:	58d3      	ldr	r3, [r2, r3]
  4e:	681a      	ldr	r2, [r3, #0]
  50:	9b01      	ldr	r3, [sp, #4]
  52:	405a      	eors	r2, r3
  54:	f04f 0300 	mov.w	r3, #0
  58:	d109      	bne.n	6e <main+0x6e>
  5a:	4620      	mov	r0, r4
  5c:	b003      	add	sp, #12
  5e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  60:	4809      	ldr	r0, [pc, #36]	; (88 <main+0x88>)
  62:	4478      	add	r0, pc
  64:	f7ff fffe 	bl	0 <perror>
  68:	2001      	movs	r0, #1
  6a:	f7ff fffe 	bl	0 <exit>
  6e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  72:	bf00      	nop
  74:	0000006c 	.word	0x0000006c
  78:	00000000 	.word	0x00000000
  7c:	00000062 	.word	0x00000062
  80:	00000044 	.word	0x00000044
  84:	00000036 	.word	0x00000036
  88:	00000022 	.word	0x00000022
