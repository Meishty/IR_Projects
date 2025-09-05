
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multi-arch-exec_b1506d7e.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_start>:
   0:	4c07      	ldr	r4, [pc, #28]	; (20 <thread_start+0x20>)
   2:	b508      	push	{r3, lr}
   4:	447c      	add	r4, pc
   6:	4620      	mov	r0, r4
   8:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   c:	4620      	mov	r0, r4
   e:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  12:	4620      	mov	r0, r4
  14:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  18:	2001      	movs	r0, #1
  1a:	f7ff fffe 	bl	0 <sleep>
  1e:	e7fb      	b.n	18 <thread_start+0x18>
  20:	00000018 	.word	0x00000018

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 43f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, lr}
   4:	f44f 5280 	mov.w	r2, #4096	; 0x1000
   8:	4c2a      	ldr	r4, [pc, #168]	; (b4 <main+0xb4>)
   a:	4b2b      	ldr	r3, [pc, #172]	; (b8 <main+0xb8>)
   c:	f5ad 5d80 	sub.w	sp, sp, #4096	; 0x1000
  10:	447c      	add	r4, pc
  12:	b083      	sub	sp, #12
  14:	ad01      	add	r5, sp, #4
  16:	f50d 5780 	add.w	r7, sp, #4096	; 0x1000
  1a:	6809      	ldr	r1, [r1, #0]
  1c:	3704      	adds	r7, #4
  1e:	58e3      	ldr	r3, [r4, r3]
  20:	4628      	mov	r0, r5
  22:	ae02      	add	r6, sp, #8
  24:	4c25      	ldr	r4, [pc, #148]	; (bc <main+0xbc>)
  26:	681b      	ldr	r3, [r3, #0]
  28:	603b      	str	r3, [r7, #0]
  2a:	f04f 0300 	mov.w	r3, #0
  2e:	f7ff fffe 	bl	0 <__stpcpy_chk>
  32:	f8df c08c 	ldr.w	ip, [pc, #140]	; c0 <main+0xc0>
  36:	1b40      	subs	r0, r0, r5
  38:	eb06 0e00 	add.w	lr, r6, r0
  3c:	f1a0 090f 	sub.w	r9, r0, #15
  40:	44fc      	add	ip, pc
  42:	eb05 0809 	add.w	r8, r5, r9
  46:	2700      	movs	r7, #0
  48:	447c      	add	r4, pc
  4a:	e8bc 000f 	ldmia.w	ip!, {r0, r1, r2, r3}
  4e:	f845 0009 	str.w	r0, [r5, r9]
  52:	f8c8 300c 	str.w	r3, [r8, #12]
  56:	f8c8 1004 	str.w	r1, [r8, #4]
  5a:	4639      	mov	r1, r7
  5c:	f8c8 2008 	str.w	r2, [r8, #8]
  60:	2202      	movs	r2, #2
  62:	f8dc 0000 	ldr.w	r0, [ip]
  66:	f89c 3004 	ldrb.w	r3, [ip, #4]
  6a:	f8c8 0010 	str.w	r0, [r8, #16]
  6e:	4620      	mov	r0, r4
  70:	f888 3014 	strb.w	r3, [r8, #20]
  74:	f88e 7002 	strb.w	r7, [lr, #2]
  78:	f7ff fffe 	bl	0 <pthread_barrier_init>
  7c:	4a11      	ldr	r2, [pc, #68]	; (c4 <main+0xc4>)
  7e:	463b      	mov	r3, r7
  80:	4639      	mov	r1, r7
  82:	447a      	add	r2, pc
  84:	4668      	mov	r0, sp
  86:	f7ff fffe 	bl	0 <pthread_create>
  8a:	4620      	mov	r0, r4
  8c:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  90:	4620      	mov	r0, r4
  92:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  96:	4620      	mov	r0, r4
  98:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  9c:	463a      	mov	r2, r7
  9e:	4629      	mov	r1, r5
  a0:	4628      	mov	r0, r5
  a2:	f7ff fffe 	bl	0 <execl>
  a6:	4808      	ldr	r0, [pc, #32]	; (c8 <main+0xc8>)
  a8:	4478      	add	r0, pc
  aa:	f7ff fffe 	bl	0 <perror>
  ae:	2001      	movs	r0, #1
  b0:	f7ff fffe 	bl	0 <exit>
  b4:	000000a0 	.word	0x000000a0
  b8:	00000000 	.word	0x00000000
  bc:	00000070 	.word	0x00000070
  c0:	0000007c 	.word	0x0000007c
  c4:	0000003e 	.word	0x0000003e
  c8:	0000001c 	.word	0x0000001c
