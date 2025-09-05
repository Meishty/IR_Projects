
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_non-ldr-exc-2_281d7b3b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_execler>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	2100      	movs	r1, #0
   4:	4d10      	ldr	r5, [pc, #64]	; (48 <thread_execler+0x48>)
   6:	447d      	add	r5, pc
   8:	6828      	ldr	r0, [r5, #0]
   a:	f7ff fffe 	bl	0 <pthread_join>
   e:	b960      	cbnz	r0, 2a <thread_execler+0x2a>
  10:	4a0e      	ldr	r2, [pc, #56]	; (4c <thread_execler+0x4c>)
  12:	4603      	mov	r3, r0
  14:	6869      	ldr	r1, [r5, #4]
  16:	4604      	mov	r4, r0
  18:	447a      	add	r2, pc
  1a:	4608      	mov	r0, r1
  1c:	6812      	ldr	r2, [r2, #0]
  1e:	f7ff fffe 	bl	0 <execl>
  22:	3001      	adds	r0, #1
  24:	d00a      	beq.n	3c <thread_execler+0x3c>
  26:	4620      	mov	r0, r4
  28:	bd38      	pop	{r3, r4, r5, pc}
  2a:	4b09      	ldr	r3, [pc, #36]	; (50 <thread_execler+0x50>)
  2c:	2223      	movs	r2, #35	; 0x23
  2e:	4909      	ldr	r1, [pc, #36]	; (54 <thread_execler+0x54>)
  30:	4809      	ldr	r0, [pc, #36]	; (58 <thread_execler+0x58>)
  32:	447b      	add	r3, pc
  34:	4479      	add	r1, pc
  36:	4478      	add	r0, pc
  38:	f7ff fffe 	bl	0 <__assert_fail>
  3c:	4807      	ldr	r0, [pc, #28]	; (5c <thread_execler+0x5c>)
  3e:	4478      	add	r0, pc
  40:	f7ff fffe 	bl	0 <perror>
  44:	f7ff fffe 	bl	0 <abort>
  48:	0000003e 	.word	0x0000003e
  4c:	00000030 	.word	0x00000030
  50:	0000001a 	.word	0x0000001a
  54:	0000001c 	.word	0x0000001c
  58:	0000001e 	.word	0x0000001e
  5c:	0000001a 	.word	0x0000001a

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c078 	ldr.w	ip, [pc, #120]	; 7c <main+0x7c>
   4:	2802      	cmp	r0, #2
   6:	4a1e      	ldr	r2, [pc, #120]	; (80 <main+0x80>)
   8:	44fc      	add	ip, pc
   a:	b510      	push	{r4, lr}
   c:	4b1d      	ldr	r3, [pc, #116]	; (84 <main+0x84>)
   e:	b082      	sub	sp, #8
  10:	f85c 2002 	ldr.w	r2, [ip, r2]
  14:	447b      	add	r3, pc
  16:	6812      	ldr	r2, [r2, #0]
  18:	9201      	str	r2, [sp, #4]
  1a:	f04f 0200 	mov.w	r2, #0
  1e:	680a      	ldr	r2, [r1, #0]
  20:	605a      	str	r2, [r3, #4]
  22:	d01c      	beq.n	5e <main+0x5e>
  24:	2801      	cmp	r0, #1
  26:	dc21      	bgt.n	6c <main+0x6c>
  28:	f7ff fffe 	bl	0 <pthread_self>
  2c:	f8df c058 	ldr.w	ip, [pc, #88]	; 88 <main+0x88>
  30:	4a16      	ldr	r2, [pc, #88]	; (8c <main+0x8c>)
  32:	2300      	movs	r3, #0
  34:	44fc      	add	ip, pc
  36:	4619      	mov	r1, r3
  38:	447a      	add	r2, pc
  3a:	f8cc 0000 	str.w	r0, [ip]
  3e:	4668      	mov	r0, sp
  40:	f7ff fffe 	bl	0 <pthread_create>
  44:	b908      	cbnz	r0, 4a <main+0x4a>
  46:	f7ff fffe 	bl	0 <pthread_exit>
  4a:	4b11      	ldr	r3, [pc, #68]	; (90 <main+0x90>)
  4c:	2243      	movs	r2, #67	; 0x43
  4e:	4911      	ldr	r1, [pc, #68]	; (94 <main+0x94>)
  50:	4811      	ldr	r0, [pc, #68]	; (98 <main+0x98>)
  52:	447b      	add	r3, pc
  54:	4479      	add	r1, pc
  56:	3310      	adds	r3, #16
  58:	4478      	add	r0, pc
  5a:	f7ff fffe 	bl	0 <__assert_fail>
  5e:	684c      	ldr	r4, [r1, #4]
  60:	490e      	ldr	r1, [pc, #56]	; (9c <main+0x9c>)
  62:	4620      	mov	r0, r4
  64:	4479      	add	r1, pc
  66:	f7ff fffe 	bl	0 <strcmp>
  6a:	b110      	cbz	r0, 72 <main+0x72>
  6c:	2000      	movs	r0, #0
  6e:	f7ff fffe 	bl	0 <exit>
  72:	4b0b      	ldr	r3, [pc, #44]	; (a0 <main+0xa0>)
  74:	447b      	add	r3, pc
  76:	601c      	str	r4, [r3, #0]
  78:	e7d6      	b.n	28 <main+0x28>
  7a:	bf00      	nop
  7c:	00000070 	.word	0x00000070
  80:	00000000 	.word	0x00000000
  84:	0000006c 	.word	0x0000006c
  88:	00000050 	.word	0x00000050
  8c:	00000050 	.word	0x00000050
  90:	0000003a 	.word	0x0000003a
  94:	0000003c 	.word	0x0000003c
  98:	0000003c 	.word	0x0000003c
  9c:	00000034 	.word	0x00000034
  a0:	00000028 	.word	0x00000028
