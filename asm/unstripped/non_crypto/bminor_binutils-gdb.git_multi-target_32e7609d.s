
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multi-target_32e7609d.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_start>:
   0:	b510      	push	{r4, lr}
   2:	4c07      	ldr	r4, [pc, #28]	; (20 <thread_start+0x20>)
   4:	447c      	add	r4, pc
   6:	4620      	mov	r0, r4
   8:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   c:	6963      	ldr	r3, [r4, #20]
   e:	b92b      	cbnz	r3, 1c <thread_start+0x1c>
  10:	2001      	movs	r0, #1
  12:	f7ff fffe 	bl	0 <sleep>
  16:	6963      	ldr	r3, [r4, #20]
  18:	2b00      	cmp	r3, #0
  1a:	d0f9      	beq.n	10 <thread_start+0x10>
  1c:	2000      	movs	r0, #0
  1e:	bd10      	pop	{r4, pc}
  20:	00000018 	.word	0x00000018

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a16      	ldr	r2, [pc, #88]	; (5c <main+0x5c>)
   2:	f44f 70b4 	mov.w	r0, #360	; 0x168
   6:	4b16      	ldr	r3, [pc, #88]	; (60 <main+0x60>)
   8:	447a      	add	r2, pc
   a:	b500      	push	{lr}
   c:	4d15      	ldr	r5, [pc, #84]	; (64 <main+0x64>)
   e:	b083      	sub	sp, #12
  10:	4c15      	ldr	r4, [pc, #84]	; (68 <main+0x68>)
  12:	58d3      	ldr	r3, [r2, r3]
  14:	447d      	add	r5, pc
  16:	447c      	add	r4, pc
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9301      	str	r3, [sp, #4]
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <alarm>
  24:	2202      	movs	r2, #2
  26:	2100      	movs	r1, #0
  28:	4628      	mov	r0, r5
  2a:	f7ff fffe 	bl	0 <pthread_barrier_init>
  2e:	4a0f      	ldr	r2, [pc, #60]	; (6c <main+0x6c>)
  30:	2300      	movs	r3, #0
  32:	4668      	mov	r0, sp
  34:	447a      	add	r2, pc
  36:	4619      	mov	r1, r3
  38:	f7ff fffe 	bl	0 <pthread_create>
  3c:	4628      	mov	r0, r5
  3e:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  42:	69ab      	ldr	r3, [r5, #24]
  44:	b12b      	cbz	r3, 52 <main+0x52>
  46:	2001      	movs	r0, #1
  48:	f7ff fffe 	bl	0 <sleep>
  4c:	69a3      	ldr	r3, [r4, #24]
  4e:	2b00      	cmp	r3, #0
  50:	d1f9      	bne.n	46 <main+0x46>
  52:	2001      	movs	r0, #1
  54:	f7ff fffe 	bl	0 <sleep>
  58:	e7f3      	b.n	42 <main+0x42>
  5a:	bf00      	nop
  5c:	00000050 	.word	0x00000050
  60:	00000000 	.word	0x00000000
  64:	0000004c 	.word	0x0000004c
  68:	0000004e 	.word	0x0000004e
  6c:	00000034 	.word	0x00000034
