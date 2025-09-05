
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_execl_92cf694c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	4804      	ldr	r0, [pc, #16]	; (14 <thread_function+0x14>)
   2:	b508      	push	{r3, lr}
   4:	4478      	add	r0, pc
   6:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   a:	2064      	movs	r0, #100	; 0x64
   c:	f7ff fffe 	bl	0 <sleep>
  10:	e7fb      	b.n	a <thread_function+0xa>
  12:	bf00      	nop
  14:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	f8df c09c 	ldr.w	ip, [pc, #156]	; a0 <main+0xa0>
   4:	2203      	movs	r2, #3
   6:	4b27      	ldr	r3, [pc, #156]	; (a4 <main+0xa4>)
   8:	44fc      	add	ip, pc
   a:	b530      	push	{r4, r5, lr}
   c:	4c26      	ldr	r4, [pc, #152]	; (a8 <main+0xa8>)
   e:	b087      	sub	sp, #28
  10:	460d      	mov	r5, r1
  12:	f85c 3003 	ldr.w	r3, [ip, r3]
  16:	447c      	add	r4, pc
  18:	2100      	movs	r1, #0
  1a:	4620      	mov	r0, r4
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9305      	str	r3, [sp, #20]
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <pthread_barrier_init>
  28:	4a20      	ldr	r2, [pc, #128]	; (ac <main+0xac>)
  2a:	2300      	movs	r3, #0
  2c:	4619      	mov	r1, r3
  2e:	a803      	add	r0, sp, #12
  30:	447a      	add	r2, pc
  32:	9201      	str	r2, [sp, #4]
  34:	f7ff fffe 	bl	0 <pthread_create>
  38:	2300      	movs	r3, #0
  3a:	4619      	mov	r1, r3
  3c:	9a01      	ldr	r2, [sp, #4]
  3e:	a804      	add	r0, sp, #16
  40:	f7ff fffe 	bl	0 <pthread_create>
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  4a:	6829      	ldr	r1, [r5, #0]
  4c:	9101      	str	r1, [sp, #4]
  4e:	4608      	mov	r0, r1
  50:	f7ff fffe 	bl	0 <strlen>
  54:	4604      	mov	r4, r0
  56:	3002      	adds	r0, #2
  58:	f7ff fffe 	bl	0 <malloc>
  5c:	9901      	ldr	r1, [sp, #4]
  5e:	4622      	mov	r2, r4
  60:	4605      	mov	r5, r0
  62:	f7ff fffe 	bl	0 <memcpy>
  66:	4b12      	ldr	r3, [pc, #72]	; (b0 <main+0xb0>)
  68:	2200      	movs	r2, #0
  6a:	4629      	mov	r1, r5
  6c:	447b      	add	r3, pc
  6e:	4628      	mov	r0, r5
  70:	881b      	ldrh	r3, [r3, #0]
  72:	532b      	strh	r3, [r5, r4]
  74:	f7ff fffe 	bl	0 <execl>
  78:	4a0e      	ldr	r2, [pc, #56]	; (b4 <main+0xb4>)
  7a:	4b0a      	ldr	r3, [pc, #40]	; (a4 <main+0xa4>)
  7c:	f1a0 30ff 	sub.w	r0, r0, #4294967295	; 0xffffffff
  80:	447a      	add	r2, pc
  82:	fab0 f080 	clz	r0, r0
  86:	0940      	lsrs	r0, r0, #5
  88:	58d3      	ldr	r3, [r2, r3]
  8a:	681a      	ldr	r2, [r3, #0]
  8c:	9b05      	ldr	r3, [sp, #20]
  8e:	405a      	eors	r2, r3
  90:	f04f 0300 	mov.w	r3, #0
  94:	d101      	bne.n	9a <main+0x9a>
  96:	b007      	add	sp, #28
  98:	bd30      	pop	{r4, r5, pc}
  9a:	f7ff fffe 	bl	0 <__stack_chk_fail>
  9e:	bf00      	nop
  a0:	00000094 	.word	0x00000094
  a4:	00000000 	.word	0x00000000
  a8:	0000008e 	.word	0x0000008e
  ac:	00000078 	.word	0x00000078
  b0:	00000040 	.word	0x00000040
  b4:	00000030 	.word	0x00000030
