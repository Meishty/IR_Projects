
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_staticthreads_71af57ec.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	b510      	push	{r4, lr}
   2:	4c0c      	ldr	r4, [pc, #48]	; (34 <thread_function+0x34>)
   4:	447c      	add	r4, pc
   6:	e004      	b.n	12 <thread_function+0x12>
   8:	f7ff fffe 	bl	0 <__errno_location>
   c:	6803      	ldr	r3, [r0, #0]
   e:	2b04      	cmp	r3, #4
  10:	d10a      	bne.n	28 <thread_function+0x28>
  12:	4620      	mov	r0, r4
  14:	f7ff fffe 	bl	0 <sem_wait>
  18:	2800      	cmp	r0, #0
  1a:	d1f5      	bne.n	8 <thread_function+0x8>
  1c:	4806      	ldr	r0, [pc, #24]	; (38 <thread_function+0x38>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <puts>
  24:	2000      	movs	r0, #0
  26:	bd10      	pop	{r4, pc}
  28:	4804      	ldr	r0, [pc, #16]	; (3c <thread_function+0x3c>)
  2a:	4478      	add	r0, pc
  2c:	f7ff fffe 	bl	0 <perror>
  30:	2000      	movs	r0, #0
  32:	bd10      	pop	{r4, pc}
  34:	0000002c 	.word	0x0000002c
  38:	00000016 	.word	0x00000016
  3c:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a21      	ldr	r2, [pc, #132]	; (88 <main+0x88>)
   2:	4b22      	ldr	r3, [pc, #136]	; (8c <main+0x8c>)
   4:	b570      	push	{r4, r5, r6, lr}
   6:	447a      	add	r2, pc
   8:	4e21      	ldr	r6, [pc, #132]	; (90 <main+0x90>)
   a:	b08c      	sub	sp, #48	; 0x30
   c:	58d3      	ldr	r3, [r2, r3]
   e:	ad02      	add	r5, sp, #8
  10:	4628      	mov	r0, r5
  12:	447e      	add	r6, pc
  14:	681b      	ldr	r3, [r3, #0]
  16:	930b      	str	r3, [sp, #44]	; 0x2c
  18:	f04f 0300 	mov.w	r3, #0
  1c:	f7ff fffe 	bl	0 <pthread_attr_init>
  20:	f44f 4180 	mov.w	r1, #16384	; 0x4000
  24:	4628      	mov	r0, r5
  26:	f7ff fffe 	bl	0 <pthread_attr_setstacksize>
  2a:	2200      	movs	r2, #0
  2c:	4611      	mov	r1, r2
  2e:	4630      	mov	r0, r6
  30:	f7ff fffe 	bl	0 <sem_init>
  34:	1c43      	adds	r3, r0, #1
  36:	d01e      	beq.n	76 <main+0x76>
  38:	4a16      	ldr	r2, [pc, #88]	; (94 <main+0x94>)
  3a:	2300      	movs	r3, #0
  3c:	4629      	mov	r1, r5
  3e:	a801      	add	r0, sp, #4
  40:	447a      	add	r2, pc
  42:	2400      	movs	r4, #0
  44:	f7ff fffe 	bl	0 <pthread_create>
  48:	4630      	mov	r0, r6
  4a:	f7ff fffe 	bl	0 <sem_post>
  4e:	9801      	ldr	r0, [sp, #4]
  50:	4621      	mov	r1, r4
  52:	f7ff fffe 	bl	0 <pthread_join>
  56:	4628      	mov	r0, r5
  58:	f7ff fffe 	bl	0 <pthread_attr_destroy>
  5c:	4a0e      	ldr	r2, [pc, #56]	; (98 <main+0x98>)
  5e:	4b0b      	ldr	r3, [pc, #44]	; (8c <main+0x8c>)
  60:	447a      	add	r2, pc
  62:	58d3      	ldr	r3, [r2, r3]
  64:	681a      	ldr	r2, [r3, #0]
  66:	9b0b      	ldr	r3, [sp, #44]	; 0x2c
  68:	405a      	eors	r2, r3
  6a:	f04f 0300 	mov.w	r3, #0
  6e:	d108      	bne.n	82 <main+0x82>
  70:	4620      	mov	r0, r4
  72:	b00c      	add	sp, #48	; 0x30
  74:	bd70      	pop	{r4, r5, r6, pc}
  76:	4604      	mov	r4, r0
  78:	4808      	ldr	r0, [pc, #32]	; (9c <main+0x9c>)
  7a:	4478      	add	r0, pc
  7c:	f7ff fffe 	bl	0 <perror>
  80:	e7ec      	b.n	5c <main+0x5c>
  82:	f7ff fffe 	bl	0 <__stack_chk_fail>
  86:	bf00      	nop
  88:	0000007e 	.word	0x0000007e
  8c:	00000000 	.word	0x00000000
  90:	0000007a 	.word	0x0000007a
  94:	00000050 	.word	0x00000050
  98:	00000034 	.word	0x00000034
  9c:	0000001e 	.word	0x0000001e
