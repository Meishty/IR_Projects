
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_watch_thread_num_fa3d9eba.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	b538      	push	{r3, r4, r5, lr}
   2:	4604      	mov	r4, r0
   4:	4d0d      	ldr	r5, [pc, #52]	; (3c <thread_function+0x3c>)
   6:	447d      	add	r5, pc
   8:	4628      	mov	r0, r5
   a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   e:	2c00      	cmp	r4, #0
  10:	dd0e      	ble.n	30 <thread_function+0x30>
  12:	4c0b      	ldr	r4, [pc, #44]	; (40 <thread_function+0x40>)
  14:	447c      	add	r4, pc
  16:	6823      	ldr	r3, [r4, #0]
  18:	b13b      	cbz	r3, 2a <thread_function+0x2a>
  1a:	2001      	movs	r0, #1
  1c:	4403      	add	r3, r0
  1e:	6023      	str	r3, [r4, #0]
  20:	f7ff fffe 	bl	0 <usleep>
  24:	6823      	ldr	r3, [r4, #0]
  26:	2b00      	cmp	r3, #0
  28:	d1f7      	bne.n	1a <thread_function+0x1a>
  2a:	2000      	movs	r0, #0
  2c:	f7ff fffe 	bl	0 <pthread_exit>
  30:	f105 0014 	add.w	r0, r5, #20
  34:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  38:	e7f7      	b.n	2a <thread_function+0x2a>
  3a:	bf00      	nop
  3c:	00000032 	.word	0x00000032
  40:	00000028 	.word	0x00000028

00000044 <loop>:
  44:	4770      	bx	lr
  46:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1c      	ldr	r2, [pc, #112]	; (74 <main+0x74>)
   2:	20b4      	movs	r0, #180	; 0xb4
   4:	4b1c      	ldr	r3, [pc, #112]	; (78 <main+0x78>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4f1c      	ldr	r7, [pc, #112]	; (7c <main+0x7c>)
   c:	b091      	sub	sp, #68	; 0x44
   e:	4e1c      	ldr	r6, [pc, #112]	; (80 <main+0x80>)
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447f      	add	r7, pc
  14:	2400      	movs	r4, #0
  16:	447e      	add	r6, pc
  18:	681b      	ldr	r3, [r3, #0]
  1a:	930f      	str	r3, [sp, #60]	; 0x3c
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <alarm>
  24:	2210      	movs	r2, #16
  26:	2100      	movs	r1, #0
  28:	4638      	mov	r0, r7
  2a:	466d      	mov	r5, sp
  2c:	f7ff fffe 	bl	0 <pthread_barrier_init>
  30:	2202      	movs	r2, #2
  32:	f107 0014 	add.w	r0, r7, #20
  36:	4621      	mov	r1, r4
  38:	f7ff fffe 	bl	0 <pthread_barrier_init>
  3c:	4623      	mov	r3, r4
  3e:	4628      	mov	r0, r5
  40:	4632      	mov	r2, r6
  42:	2100      	movs	r1, #0
  44:	3401      	adds	r4, #1
  46:	f7ff fffe 	bl	0 <pthread_create>
  4a:	3504      	adds	r5, #4
  4c:	2c0f      	cmp	r4, #15
  4e:	d1f5      	bne.n	3c <main+0x3c>
  50:	4c0c      	ldr	r4, [pc, #48]	; (84 <main+0x84>)
  52:	447c      	add	r4, pc
  54:	4620      	mov	r0, r4
  56:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  5a:	f104 0014 	add.w	r0, r4, #20
  5e:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  62:	9800      	ldr	r0, [sp, #0]
  64:	2100      	movs	r1, #0
  66:	f7ff fffe 	bl	0 <pthread_join>
  6a:	2001      	movs	r0, #1
  6c:	f7ff fffe 	bl	0 <sleep>
  70:	e7fb      	b.n	6a <main+0x6a>
  72:	bf00      	nop
  74:	0000006a 	.word	0x0000006a
  78:	00000000 	.word	0x00000000
  7c:	00000066 	.word	0x00000066
  80:	00000066 	.word	0x00000066
  84:	0000002e 	.word	0x0000002e
