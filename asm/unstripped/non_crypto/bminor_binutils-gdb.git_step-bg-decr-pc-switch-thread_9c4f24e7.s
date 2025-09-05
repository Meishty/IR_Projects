
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_step-bg-decr-pc-switch-thread_9c4f24e7.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	bf00      	nop
   2:	e7fe      	b.n	2 <thread_function+0x2>

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a19      	ldr	r2, [pc, #100]	; (68 <main+0x68>)
   2:	f44f 7096 	mov.w	r0, #300	; 0x12c
   6:	4b19      	ldr	r3, [pc, #100]	; (6c <main+0x6c>)
   8:	447a      	add	r2, pc
   a:	b510      	push	{r4, lr}
   c:	b082      	sub	sp, #8
   e:	58d3      	ldr	r3, [r2, r3]
  10:	681b      	ldr	r3, [r3, #0]
  12:	9301      	str	r3, [sp, #4]
  14:	f04f 0300 	mov.w	r3, #0
  18:	f7ff fffe 	bl	0 <alarm>
  1c:	4a14      	ldr	r2, [pc, #80]	; (70 <main+0x70>)
  1e:	2300      	movs	r3, #0
  20:	4619      	mov	r1, r3
  22:	4668      	mov	r0, sp
  24:	447a      	add	r2, pc
  26:	f7ff fffe 	bl	0 <pthread_create>
  2a:	b988      	cbnz	r0, 50 <main+0x50>
  2c:	4604      	mov	r4, r0
  2e:	9800      	ldr	r0, [sp, #0]
  30:	4621      	mov	r1, r4
  32:	f7ff fffe 	bl	0 <pthread_join>
  36:	4a0f      	ldr	r2, [pc, #60]	; (74 <main+0x74>)
  38:	4b0c      	ldr	r3, [pc, #48]	; (6c <main+0x6c>)
  3a:	447a      	add	r2, pc
  3c:	58d3      	ldr	r3, [r2, r3]
  3e:	681a      	ldr	r2, [r3, #0]
  40:	9b01      	ldr	r3, [sp, #4]
  42:	405a      	eors	r2, r3
  44:	f04f 0300 	mov.w	r3, #0
  48:	d10b      	bne.n	62 <main+0x62>
  4a:	4620      	mov	r0, r4
  4c:	b002      	add	sp, #8
  4e:	bd10      	pop	{r4, pc}
  50:	4b09      	ldr	r3, [pc, #36]	; (78 <main+0x78>)
  52:	2232      	movs	r2, #50	; 0x32
  54:	4909      	ldr	r1, [pc, #36]	; (7c <main+0x7c>)
  56:	480a      	ldr	r0, [pc, #40]	; (80 <main+0x80>)
  58:	447b      	add	r3, pc
  5a:	4479      	add	r1, pc
  5c:	4478      	add	r0, pc
  5e:	f7ff fffe 	bl	0 <__assert_fail>
  62:	f7ff fffe 	bl	0 <__stack_chk_fail>
  66:	bf00      	nop
  68:	0000005c 	.word	0x0000005c
  6c:	00000000 	.word	0x00000000
  70:	00000048 	.word	0x00000048
  74:	00000036 	.word	0x00000036
  78:	0000001c 	.word	0x0000001c
  7c:	0000001e 	.word	0x0000001e
  80:	00000020 	.word	0x00000020
