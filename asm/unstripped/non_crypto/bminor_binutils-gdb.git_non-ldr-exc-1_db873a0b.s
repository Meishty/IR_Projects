
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_non-ldr-exc-1_db873a0b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_execler>:
   0:	490a      	ldr	r1, [pc, #40]	; (2c <thread_execler+0x2c>)
   2:	4a0b      	ldr	r2, [pc, #44]	; (30 <thread_execler+0x30>)
   4:	4479      	add	r1, pc
   6:	b508      	push	{r3, lr}
   8:	447a      	add	r2, pc
   a:	2300      	movs	r3, #0
   c:	6809      	ldr	r1, [r1, #0]
   e:	6812      	ldr	r2, [r2, #0]
  10:	4608      	mov	r0, r1
  12:	f7ff fffe 	bl	0 <execl>
  16:	3001      	adds	r0, #1
  18:	d001      	beq.n	1e <thread_execler+0x1e>
  1a:	2000      	movs	r0, #0
  1c:	bd08      	pop	{r3, pc}
  1e:	4805      	ldr	r0, [pc, #20]	; (34 <thread_execler+0x34>)
  20:	4478      	add	r0, pc
  22:	f7ff fffe 	bl	0 <perror>
  26:	f7ff fffe 	bl	0 <abort>
  2a:	bf00      	nop
  2c:	00000024 	.word	0x00000024
  30:	00000024 	.word	0x00000024
  34:	00000010 	.word	0x00000010

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2802      	cmp	r0, #2
   4:	4c21      	ldr	r4, [pc, #132]	; (8c <main+0x8c>)
   6:	4a22      	ldr	r2, [pc, #136]	; (90 <main+0x90>)
   8:	b082      	sub	sp, #8
   a:	447c      	add	r4, pc
   c:	4b21      	ldr	r3, [pc, #132]	; (94 <main+0x94>)
   e:	447b      	add	r3, pc
  10:	58a2      	ldr	r2, [r4, r2]
  12:	6812      	ldr	r2, [r2, #0]
  14:	9201      	str	r2, [sp, #4]
  16:	f04f 0200 	mov.w	r2, #0
  1a:	680a      	ldr	r2, [r1, #0]
  1c:	601a      	str	r2, [r3, #0]
  1e:	d01b      	beq.n	58 <main+0x58>
  20:	2801      	cmp	r0, #1
  22:	dc20      	bgt.n	66 <main+0x66>
  24:	4a1c      	ldr	r2, [pc, #112]	; (98 <main+0x98>)
  26:	2300      	movs	r3, #0
  28:	4619      	mov	r1, r3
  2a:	4668      	mov	r0, sp
  2c:	447a      	add	r2, pc
  2e:	f7ff fffe 	bl	0 <pthread_create>
  32:	4604      	mov	r4, r0
  34:	b9f0      	cbnz	r0, 74 <main+0x74>
  36:	9800      	ldr	r0, [sp, #0]
  38:	4621      	mov	r1, r4
  3a:	f7ff fffe 	bl	0 <pthread_join>
  3e:	4a17      	ldr	r2, [pc, #92]	; (9c <main+0x9c>)
  40:	4b13      	ldr	r3, [pc, #76]	; (90 <main+0x90>)
  42:	447a      	add	r2, pc
  44:	58d3      	ldr	r3, [r2, r3]
  46:	681a      	ldr	r2, [r3, #0]
  48:	9b01      	ldr	r3, [sp, #4]
  4a:	405a      	eors	r2, r3
  4c:	f04f 0300 	mov.w	r3, #0
  50:	d119      	bne.n	86 <main+0x86>
  52:	4620      	mov	r0, r4
  54:	b002      	add	sp, #8
  56:	bd10      	pop	{r4, pc}
  58:	684c      	ldr	r4, [r1, #4]
  5a:	4911      	ldr	r1, [pc, #68]	; (a0 <main+0xa0>)
  5c:	4620      	mov	r0, r4
  5e:	4479      	add	r1, pc
  60:	f7ff fffe 	bl	0 <strcmp>
  64:	b110      	cbz	r0, 6c <main+0x6c>
  66:	2000      	movs	r0, #0
  68:	f7ff fffe 	bl	0 <exit>
  6c:	4b0d      	ldr	r3, [pc, #52]	; (a4 <main+0xa4>)
  6e:	447b      	add	r3, pc
  70:	601c      	str	r4, [r3, #0]
  72:	e7d7      	b.n	24 <main+0x24>
  74:	4b0c      	ldr	r3, [pc, #48]	; (a8 <main+0xa8>)
  76:	223b      	movs	r2, #59	; 0x3b
  78:	490c      	ldr	r1, [pc, #48]	; (ac <main+0xac>)
  7a:	480d      	ldr	r0, [pc, #52]	; (b0 <main+0xb0>)
  7c:	447b      	add	r3, pc
  7e:	4479      	add	r1, pc
  80:	4478      	add	r0, pc
  82:	f7ff fffe 	bl	0 <__assert_fail>
  86:	f7ff fffe 	bl	0 <__stack_chk_fail>
  8a:	bf00      	nop
  8c:	0000007e 	.word	0x0000007e
  90:	00000000 	.word	0x00000000
  94:	00000082 	.word	0x00000082
  98:	00000068 	.word	0x00000068
  9c:	00000056 	.word	0x00000056
  a0:	0000003e 	.word	0x0000003e
  a4:	00000032 	.word	0x00000032
  a8:	00000028 	.word	0x00000028
  ac:	0000002a 	.word	0x0000002a
  b0:	0000002c 	.word	0x0000002c
