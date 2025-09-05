
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_thread3_af5cd3ba.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <process>:
   0:	b510      	push	{r4, lr}
   2:	240a      	movs	r4, #10
   4:	f7ff fffe 	bl	0 <sched_yield>
   8:	b910      	cbnz	r0, 10 <process+0x10>
   a:	3c01      	subs	r4, #1
   c:	d1fa      	bne.n	4 <process+0x4>
   e:	bd10      	pop	{r4, pc}
  10:	f7ff fffe 	bl	0 <abort>

Disassembly of section .text.startup:

00000000 <main>:
   0:	b510      	push	{r4, lr}
   2:	2100      	movs	r1, #0
   4:	f8df c078 	ldr.w	ip, [pc, #120]	; 80 <main+0x80>
   8:	b086      	sub	sp, #24
   a:	4a1e      	ldr	r2, [pc, #120]	; (84 <main+0x84>)
   c:	4c1e      	ldr	r4, [pc, #120]	; (88 <main+0x88>)
   e:	44fc      	add	ip, pc
  10:	447a      	add	r2, pc
  12:	4b1e      	ldr	r3, [pc, #120]	; (8c <main+0x8c>)
  14:	9201      	str	r2, [sp, #4]
  16:	a802      	add	r0, sp, #8
  18:	447b      	add	r3, pc
  1a:	f85c 4004 	ldr.w	r4, [ip, r4]
  1e:	6824      	ldr	r4, [r4, #0]
  20:	9405      	str	r4, [sp, #20]
  22:	f04f 0400 	mov.w	r4, #0
  26:	f7ff fffe 	bl	0 <pthread_create>
  2a:	9a01      	ldr	r2, [sp, #4]
  2c:	bb28      	cbnz	r0, 7a <main+0x7a>
  2e:	4b18      	ldr	r3, [pc, #96]	; (90 <main+0x90>)
  30:	4601      	mov	r1, r0
  32:	a803      	add	r0, sp, #12
  34:	447b      	add	r3, pc
  36:	f7ff fffe 	bl	0 <pthread_create>
  3a:	b9f0      	cbnz	r0, 7a <main+0x7a>
  3c:	a904      	add	r1, sp, #16
  3e:	9802      	ldr	r0, [sp, #8]
  40:	9101      	str	r1, [sp, #4]
  42:	f7ff fffe 	bl	0 <pthread_join>
  46:	b9c0      	cbnz	r0, 7a <main+0x7a>
  48:	9803      	ldr	r0, [sp, #12]
  4a:	9901      	ldr	r1, [sp, #4]
  4c:	f7ff fffe 	bl	0 <pthread_join>
  50:	4604      	mov	r4, r0
  52:	b990      	cbnz	r0, 7a <main+0x7a>
  54:	480f      	ldr	r0, [pc, #60]	; (94 <main+0x94>)
  56:	4478      	add	r0, pc
  58:	f7ff fffe 	bl	0 <puts>
  5c:	4a0e      	ldr	r2, [pc, #56]	; (98 <main+0x98>)
  5e:	4b0a      	ldr	r3, [pc, #40]	; (88 <main+0x88>)
  60:	447a      	add	r2, pc
  62:	58d3      	ldr	r3, [r2, r3]
  64:	681a      	ldr	r2, [r3, #0]
  66:	9b05      	ldr	r3, [sp, #20]
  68:	405a      	eors	r2, r3
  6a:	f04f 0300 	mov.w	r3, #0
  6e:	d102      	bne.n	76 <main+0x76>
  70:	4620      	mov	r0, r4
  72:	b006      	add	sp, #24
  74:	bd10      	pop	{r4, pc}
  76:	f7ff fffe 	bl	0 <__stack_chk_fail>
  7a:	f7ff fffe 	bl	0 <abort>
  7e:	bf00      	nop
  80:	0000006e 	.word	0x0000006e
  84:	00000070 	.word	0x00000070
  88:	00000000 	.word	0x00000000
  8c:	00000070 	.word	0x00000070
  90:	00000058 	.word	0x00000058
  94:	0000003a 	.word	0x0000003a
  98:	00000034 	.word	0x00000034
