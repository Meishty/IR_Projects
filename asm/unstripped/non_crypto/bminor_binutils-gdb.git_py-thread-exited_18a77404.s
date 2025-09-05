
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_py-thread-exited_18a77404.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <do_thread>:
   0:	b120      	cbz	r0, c <do_thread+0xc>
   2:	b508      	push	{r3, lr}
   4:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   8:	2000      	movs	r0, #0
   a:	bd08      	pop	{r3, pc}
   c:	2000      	movs	r0, #0
   e:	4770      	bx	lr

Disassembly of section .text.startup:

00000000 <main>:
   0:	481d      	ldr	r0, [pc, #116]	; (78 <main+0x78>)
   2:	2202      	movs	r2, #2
   4:	4b1d      	ldr	r3, [pc, #116]	; (7c <main+0x7c>)
   6:	2100      	movs	r1, #0
   8:	b570      	push	{r4, r5, r6, lr}
   a:	4478      	add	r0, pc
   c:	4c1c      	ldr	r4, [pc, #112]	; (80 <main+0x80>)
   e:	b088      	sub	sp, #32
  10:	4e1c      	ldr	r6, [pc, #112]	; (84 <main+0x84>)
  12:	58c3      	ldr	r3, [r0, r3]
  14:	ad02      	add	r5, sp, #8
  16:	4628      	mov	r0, r5
  18:	447c      	add	r4, pc
  1a:	447e      	add	r6, pc
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	9307      	str	r3, [sp, #28]
  20:	f04f 0300 	mov.w	r3, #0
  24:	f7ff fffe 	bl	0 <pthread_barrier_init>
  28:	2300      	movs	r3, #0
  2a:	4619      	mov	r1, r3
  2c:	4632      	mov	r2, r6
  2e:	4620      	mov	r0, r4
  30:	9601      	str	r6, [sp, #4]
  32:	f7ff fffe 	bl	0 <pthread_create>
  36:	9a01      	ldr	r2, [sp, #4]
  38:	462b      	mov	r3, r5
  3a:	2100      	movs	r1, #0
  3c:	1d20      	adds	r0, r4, #4
  3e:	f7ff fffe 	bl	0 <pthread_create>
  42:	2100      	movs	r1, #0
  44:	6820      	ldr	r0, [r4, #0]
  46:	f7ff fffe 	bl	0 <pthread_join>
  4a:	4628      	mov	r0, r5
  4c:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  50:	6860      	ldr	r0, [r4, #4]
  52:	2100      	movs	r1, #0
  54:	f7ff fffe 	bl	0 <pthread_join>
  58:	4a0b      	ldr	r2, [pc, #44]	; (88 <main+0x88>)
  5a:	4b08      	ldr	r3, [pc, #32]	; (7c <main+0x7c>)
  5c:	447a      	add	r2, pc
  5e:	58d3      	ldr	r3, [r2, r3]
  60:	681a      	ldr	r2, [r3, #0]
  62:	9b07      	ldr	r3, [sp, #28]
  64:	405a      	eors	r2, r3
  66:	f04f 0300 	mov.w	r3, #0
  6a:	d102      	bne.n	72 <main+0x72>
  6c:	200c      	movs	r0, #12
  6e:	b008      	add	sp, #32
  70:	bd70      	pop	{r4, r5, r6, pc}
  72:	f7ff fffe 	bl	0 <__stack_chk_fail>
  76:	bf00      	nop
  78:	0000006a 	.word	0x0000006a
  7c:	00000000 	.word	0x00000000
  80:	00000064 	.word	0x00000064
  84:	00000066 	.word	0x00000066
  88:	00000028 	.word	0x00000028
