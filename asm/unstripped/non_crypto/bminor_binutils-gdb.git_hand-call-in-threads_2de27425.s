
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_hand-call-in-threads_2de27425.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <forever_pthread>:
   0:	4a1f      	ldr	r2, [pc, #124]	; (80 <forever_pthread+0x80>)
   2:	4b20      	ldr	r3, [pc, #128]	; (84 <forever_pthread+0x84>)
   4:	b530      	push	{r4, r5, lr}
   6:	447a      	add	r2, pc
   8:	4c1f      	ldr	r4, [pc, #124]	; (88 <forever_pthread+0x88>)
   a:	b095      	sub	sp, #84	; 0x54
   c:	447c      	add	r4, pc
   e:	58d3      	ldr	r3, [r2, r3]
  10:	4620      	mov	r0, r4
  12:	681b      	ldr	r3, [r3, #0]
  14:	9313      	str	r3, [sp, #76]	; 0x4c
  16:	f04f 0300 	mov.w	r3, #0
  1a:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  1e:	69a3      	ldr	r3, [r4, #24]
  20:	3301      	adds	r3, #1
  22:	61a3      	str	r3, [r4, #24]
  24:	2b04      	cmp	r3, #4
  26:	d024      	beq.n	72 <forever_pthread+0x72>
  28:	4818      	ldr	r0, [pc, #96]	; (8c <forever_pthread+0x8c>)
  2a:	466c      	mov	r4, sp
  2c:	ad06      	add	r5, sp, #24
  2e:	4478      	add	r0, pc
  30:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  34:	2100      	movs	r1, #0
  36:	4620      	mov	r0, r4
  38:	f7ff fffe 	bl	0 <pthread_mutex_init>
  3c:	2100      	movs	r1, #0
  3e:	4628      	mov	r0, r5
  40:	f7ff fffe 	bl	0 <pthread_cond_init>
  44:	4620      	mov	r0, r4
  46:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  4a:	4621      	mov	r1, r4
  4c:	4628      	mov	r0, r5
  4e:	f7ff fffe 	bl	0 <pthread_cond_wait>
  52:	4620      	mov	r0, r4
  54:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  58:	4a0d      	ldr	r2, [pc, #52]	; (90 <forever_pthread+0x90>)
  5a:	4b0a      	ldr	r3, [pc, #40]	; (84 <forever_pthread+0x84>)
  5c:	447a      	add	r2, pc
  5e:	58d3      	ldr	r3, [r2, r3]
  60:	681a      	ldr	r2, [r3, #0]
  62:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  64:	405a      	eors	r2, r3
  66:	f04f 0300 	mov.w	r3, #0
  6a:	d107      	bne.n	7c <forever_pthread+0x7c>
  6c:	2000      	movs	r0, #0
  6e:	b015      	add	sp, #84	; 0x54
  70:	bd30      	pop	{r4, r5, pc}
  72:	f104 0020 	add.w	r0, r4, #32
  76:	f7ff fffe 	bl	0 <pthread_cond_signal>
  7a:	e7d5      	b.n	28 <forever_pthread+0x28>
  7c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  80:	00000076 	.word	0x00000076
  84:	00000000 	.word	0x00000000
  88:	00000078 	.word	0x00000078
  8c:	0000005a 	.word	0x0000005a
  90:	00000030 	.word	0x00000030

00000094 <incr_thread_count>:
  94:	b510      	push	{r4, lr}
  96:	4c0a      	ldr	r4, [pc, #40]	; (c0 <incr_thread_count+0x2c>)
  98:	447c      	add	r4, pc
  9a:	4620      	mov	r0, r4
  9c:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  a0:	69a3      	ldr	r3, [r4, #24]
  a2:	3301      	adds	r3, #1
  a4:	61a3      	str	r3, [r4, #24]
  a6:	2b04      	cmp	r3, #4
  a8:	d005      	beq.n	b6 <incr_thread_count+0x22>
  aa:	4806      	ldr	r0, [pc, #24]	; (c4 <incr_thread_count+0x30>)
  ac:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  b0:	4478      	add	r0, pc
  b2:	f7ff bffe 	b.w	0 <pthread_mutex_unlock>
  b6:	f104 0020 	add.w	r0, r4, #32
  ba:	f7ff fffe 	bl	0 <pthread_cond_signal>
  be:	e7f4      	b.n	aa <incr_thread_count+0x16>
  c0:	00000024 	.word	0x00000024
  c4:	00000010 	.word	0x00000010

000000c8 <cond_wait>:
  c8:	b538      	push	{r3, r4, r5, lr}
  ca:	460c      	mov	r4, r1
  cc:	4605      	mov	r5, r0
  ce:	4608      	mov	r0, r1
  d0:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  d4:	4621      	mov	r1, r4
  d6:	4628      	mov	r0, r5
  d8:	f7ff fffe 	bl	0 <pthread_cond_wait>
  dc:	4620      	mov	r0, r4
  de:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  e2:	f7ff bffe 	b.w	0 <pthread_mutex_unlock>
  e6:	bf00      	nop

000000e8 <noreturn>:
  e8:	4a15      	ldr	r2, [pc, #84]	; (140 <noreturn+0x58>)
  ea:	2100      	movs	r1, #0
  ec:	4b15      	ldr	r3, [pc, #84]	; (144 <noreturn+0x5c>)
  ee:	b530      	push	{r4, r5, lr}
  f0:	447a      	add	r2, pc
  f2:	b095      	sub	sp, #84	; 0x54
  f4:	58d3      	ldr	r3, [r2, r3]
  f6:	466c      	mov	r4, sp
  f8:	ad06      	add	r5, sp, #24
  fa:	4620      	mov	r0, r4
  fc:	681b      	ldr	r3, [r3, #0]
  fe:	9313      	str	r3, [sp, #76]	; 0x4c
 100:	f04f 0300 	mov.w	r3, #0
 104:	f7ff fffe 	bl	0 <pthread_mutex_init>
 108:	2100      	movs	r1, #0
 10a:	4628      	mov	r0, r5
 10c:	f7ff fffe 	bl	0 <pthread_cond_init>
 110:	4620      	mov	r0, r4
 112:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 116:	4621      	mov	r1, r4
 118:	4628      	mov	r0, r5
 11a:	f7ff fffe 	bl	0 <pthread_cond_wait>
 11e:	4620      	mov	r0, r4
 120:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 124:	4a08      	ldr	r2, [pc, #32]	; (148 <noreturn+0x60>)
 126:	4b07      	ldr	r3, [pc, #28]	; (144 <noreturn+0x5c>)
 128:	447a      	add	r2, pc
 12a:	58d3      	ldr	r3, [r2, r3]
 12c:	681a      	ldr	r2, [r3, #0]
 12e:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 130:	405a      	eors	r2, r3
 132:	f04f 0300 	mov.w	r3, #0
 136:	d101      	bne.n	13c <noreturn+0x54>
 138:	b015      	add	sp, #84	; 0x54
 13a:	bd30      	pop	{r4, r5, pc}
 13c:	f7ff fffe 	bl	0 <__stack_chk_fail>
 140:	0000004c 	.word	0x0000004c
 144:	00000000 	.word	0x00000000
 148:	0000001c 	.word	0x0000001c

0000014c <hand_call>:
 14c:	4770      	bx	lr
 14e:	bf00      	nop

00000150 <wait_all_threads_running>:
 150:	b510      	push	{r4, lr}
 152:	4c0f      	ldr	r4, [pc, #60]	; (190 <wait_all_threads_running+0x40>)
 154:	447c      	add	r4, pc
 156:	4620      	mov	r0, r4
 158:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 15c:	69a3      	ldr	r3, [r4, #24]
 15e:	2b04      	cmp	r3, #4
 160:	d007      	beq.n	172 <wait_all_threads_running+0x22>
 162:	4621      	mov	r1, r4
 164:	f104 0020 	add.w	r0, r4, #32
 168:	f7ff fffe 	bl	0 <pthread_cond_wait>
 16c:	69a3      	ldr	r3, [r4, #24]
 16e:	2b04      	cmp	r3, #4
 170:	d105      	bne.n	17e <wait_all_threads_running+0x2e>
 172:	4808      	ldr	r0, [pc, #32]	; (194 <wait_all_threads_running+0x44>)
 174:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
 178:	4478      	add	r0, pc
 17a:	f7ff bffe 	b.w	0 <pthread_mutex_unlock>
 17e:	4620      	mov	r0, r4
 180:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 184:	4804      	ldr	r0, [pc, #16]	; (198 <wait_all_threads_running+0x48>)
 186:	4478      	add	r0, pc
 188:	f7ff fffe 	bl	0 <puts>
 18c:	f7ff fffe 	bl	0 <abort>
 190:	00000038 	.word	0x00000038
 194:	00000018 	.word	0x00000018
 198:	0000000e 	.word	0x0000000e

0000019c <all_threads_running>:
 19c:	4770      	bx	lr
 19e:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a19      	ldr	r2, [pc, #100]	; (68 <main+0x68>)
   2:	2100      	movs	r1, #0
   4:	4b19      	ldr	r3, [pc, #100]	; (6c <main+0x6c>)
   6:	447a      	add	r2, pc
   8:	b5f0      	push	{r4, r5, r6, r7, lr}
   a:	4d19      	ldr	r5, [pc, #100]	; (70 <main+0x70>)
   c:	b087      	sub	sp, #28
   e:	4f19      	ldr	r7, [pc, #100]	; (74 <main+0x74>)
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447d      	add	r5, pc
  14:	4628      	mov	r0, r5
  16:	447f      	add	r7, pc
  18:	681b      	ldr	r3, [r3, #0]
  1a:	9305      	str	r3, [sp, #20]
  1c:	f04f 0300 	mov.w	r3, #0
  20:	f7ff fffe 	bl	0 <pthread_mutex_init>
  24:	2100      	movs	r1, #0
  26:	f105 0020 	add.w	r0, r5, #32
  2a:	ac01      	add	r4, sp, #4
  2c:	ae05      	add	r6, sp, #20
  2e:	f7ff fffe 	bl	0 <pthread_cond_init>
  32:	2300      	movs	r3, #0
  34:	4620      	mov	r0, r4
  36:	463a      	mov	r2, r7
  38:	4619      	mov	r1, r3
  3a:	3404      	adds	r4, #4
  3c:	f7ff fffe 	bl	0 <pthread_create>
  40:	42b4      	cmp	r4, r6
  42:	d1f6      	bne.n	32 <main+0x32>
  44:	f7ff fffe 	bl	150 <wait_all_threads_running>
  48:	4a0b      	ldr	r2, [pc, #44]	; (78 <main+0x78>)
  4a:	4b08      	ldr	r3, [pc, #32]	; (6c <main+0x6c>)
  4c:	447a      	add	r2, pc
  4e:	58d3      	ldr	r3, [r2, r3]
  50:	681a      	ldr	r2, [r3, #0]
  52:	9b05      	ldr	r3, [sp, #20]
  54:	405a      	eors	r2, r3
  56:	f04f 0300 	mov.w	r3, #0
  5a:	d102      	bne.n	62 <main+0x62>
  5c:	2000      	movs	r0, #0
  5e:	b007      	add	sp, #28
  60:	bdf0      	pop	{r4, r5, r6, r7, pc}
  62:	f7ff fffe 	bl	0 <__stack_chk_fail>
  66:	bf00      	nop
  68:	0000005e 	.word	0x0000005e
  6c:	00000000 	.word	0x00000000
  70:	0000005a 	.word	0x0000005a
  74:	0000005a 	.word	0x0000005a
  78:	00000028 	.word	0x00000028
