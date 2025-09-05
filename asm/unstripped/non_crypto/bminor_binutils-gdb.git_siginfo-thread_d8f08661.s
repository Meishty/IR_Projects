
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_siginfo-thread_d8f08661.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <segv_thread>:
   0:	4603      	mov	r3, r0
   2:	2200      	movs	r2, #0
   4:	601a      	str	r2, [r3, #0]
   6:	4770      	bx	lr

00000008 <handler>:
   8:	2000      	movs	r0, #0
   a:	b508      	push	{r3, lr}
   c:	f7ff fffe 	bl	0 <_exit>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a2a      	ldr	r2, [pc, #168]	; (ac <main+0xac>)
   2:	201e      	movs	r0, #30
   4:	4b2a      	ldr	r3, [pc, #168]	; (b0 <main+0xb0>)
   6:	b530      	push	{r4, r5, lr}
   8:	447a      	add	r2, pc
   a:	2400      	movs	r4, #0
   c:	b0a9      	sub	sp, #164	; 0xa4
   e:	f04f 35ff 	mov.w	r5, #4294967295	; 0xffffffff
  12:	58d3      	ldr	r3, [r2, r3]
  14:	681b      	ldr	r3, [r3, #0]
  16:	9327      	str	r3, [sp, #156]	; 0x9c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <sysconf>
  20:	2322      	movs	r3, #34	; 0x22
  22:	4601      	mov	r1, r0
  24:	4622      	mov	r2, r4
  26:	4620      	mov	r0, r4
  28:	e9cd 5400 	strd	r5, r4, [sp]
  2c:	f7ff fffe 	bl	0 <mmap>
  30:	4b20      	ldr	r3, [pc, #128]	; (b4 <main+0xb4>)
  32:	447b      	add	r3, pc
  34:	6018      	str	r0, [r3, #0]
  36:	1c43      	adds	r3, r0, #1
  38:	d02f      	beq.n	9a <main+0x9a>
  3a:	4621      	mov	r1, r4
  3c:	2288      	movs	r2, #136	; 0x88
  3e:	4605      	mov	r5, r0
  40:	a805      	add	r0, sp, #20
  42:	f7ff fffe 	bl	0 <memset>
  46:	4b1c      	ldr	r3, [pc, #112]	; (b8 <main+0xb8>)
  48:	4622      	mov	r2, r4
  4a:	a904      	add	r1, sp, #16
  4c:	200b      	movs	r0, #11
  4e:	447b      	add	r3, pc
  50:	2404      	movs	r4, #4
  52:	9304      	str	r3, [sp, #16]
  54:	9425      	str	r4, [sp, #148]	; 0x94
  56:	f7ff fffe 	bl	0 <sigaction>
  5a:	4604      	mov	r4, r0
  5c:	b9b8      	cbnz	r0, 8e <main+0x8e>
  5e:	4a17      	ldr	r2, [pc, #92]	; (bc <main+0xbc>)
  60:	4601      	mov	r1, r0
  62:	462b      	mov	r3, r5
  64:	a803      	add	r0, sp, #12
  66:	447a      	add	r2, pc
  68:	f7ff fffe 	bl	0 <pthread_create>
  6c:	9803      	ldr	r0, [sp, #12]
  6e:	4621      	mov	r1, r4
  70:	f7ff fffe 	bl	0 <pthread_join>
  74:	4a12      	ldr	r2, [pc, #72]	; (c0 <main+0xc0>)
  76:	4b0e      	ldr	r3, [pc, #56]	; (b0 <main+0xb0>)
  78:	447a      	add	r2, pc
  7a:	58d3      	ldr	r3, [r2, r3]
  7c:	681a      	ldr	r2, [r3, #0]
  7e:	9b27      	ldr	r3, [sp, #156]	; 0x9c
  80:	405a      	eors	r2, r3
  82:	f04f 0300 	mov.w	r3, #0
  86:	d10e      	bne.n	a6 <main+0xa6>
  88:	4620      	mov	r0, r4
  8a:	b029      	add	sp, #164	; 0xa4
  8c:	bd30      	pop	{r4, r5, pc}
  8e:	480d      	ldr	r0, [pc, #52]	; (c4 <main+0xc4>)
  90:	2401      	movs	r4, #1
  92:	4478      	add	r0, pc
  94:	f7ff fffe 	bl	0 <perror>
  98:	e7ec      	b.n	74 <main+0x74>
  9a:	480b      	ldr	r0, [pc, #44]	; (c8 <main+0xc8>)
  9c:	2401      	movs	r4, #1
  9e:	4478      	add	r0, pc
  a0:	f7ff fffe 	bl	0 <perror>
  a4:	e7e6      	b.n	74 <main+0x74>
  a6:	f7ff fffe 	bl	0 <__stack_chk_fail>
  aa:	bf00      	nop
  ac:	000000a0 	.word	0x000000a0
  b0:	00000000 	.word	0x00000000
  b4:	0000007e 	.word	0x0000007e
  b8:	00000066 	.word	0x00000066
  bc:	00000052 	.word	0x00000052
  c0:	00000044 	.word	0x00000044
  c4:	0000002e 	.word	0x0000002e
  c8:	00000026 	.word	0x00000026
