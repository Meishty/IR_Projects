
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_interrupted-hand-call_0cc78765.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <sigabrt_handler>:
   0:	4b02      	ldr	r3, [pc, #8]	; (c <sigabrt_handler+0xc>)
   2:	2201      	movs	r2, #1
   4:	447b      	add	r3, pc
   6:	601a      	str	r2, [r3, #0]
   8:	4770      	bx	lr
   a:	bf00      	nop
   c:	00000004 	.word	0x00000004

00000010 <thread_entry>:
  10:	4a20      	ldr	r2, [pc, #128]	; (94 <thread_entry+0x84>)
  12:	4b21      	ldr	r3, [pc, #132]	; (98 <thread_entry+0x88>)
  14:	b530      	push	{r4, r5, lr}
  16:	447a      	add	r2, pc
  18:	4c20      	ldr	r4, [pc, #128]	; (9c <thread_entry+0x8c>)
  1a:	b095      	sub	sp, #84	; 0x54
  1c:	447c      	add	r4, pc
  1e:	58d3      	ldr	r3, [r2, r3]
  20:	1d20      	adds	r0, r4, #4
  22:	681b      	ldr	r3, [r3, #0]
  24:	9313      	str	r3, [sp, #76]	; 0x4c
  26:	f04f 0300 	mov.w	r3, #0
  2a:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  2e:	69e3      	ldr	r3, [r4, #28]
  30:	3301      	adds	r3, #1
  32:	61e3      	str	r3, [r4, #28]
  34:	2b04      	cmp	r3, #4
  36:	d025      	beq.n	84 <thread_entry+0x74>
  38:	4819      	ldr	r0, [pc, #100]	; (a0 <thread_entry+0x90>)
  3a:	466c      	mov	r4, sp
  3c:	ad06      	add	r5, sp, #24
  3e:	4478      	add	r0, pc
  40:	3004      	adds	r0, #4
  42:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  46:	2100      	movs	r1, #0
  48:	4620      	mov	r0, r4
  4a:	f7ff fffe 	bl	0 <pthread_mutex_init>
  4e:	2100      	movs	r1, #0
  50:	4628      	mov	r0, r5
  52:	f7ff fffe 	bl	0 <pthread_cond_init>
  56:	4620      	mov	r0, r4
  58:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  5c:	4621      	mov	r1, r4
  5e:	4628      	mov	r0, r5
  60:	f7ff fffe 	bl	0 <pthread_cond_wait>
  64:	4620      	mov	r0, r4
  66:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
  6a:	4a0e      	ldr	r2, [pc, #56]	; (a4 <thread_entry+0x94>)
  6c:	4b0a      	ldr	r3, [pc, #40]	; (98 <thread_entry+0x88>)
  6e:	447a      	add	r2, pc
  70:	58d3      	ldr	r3, [r2, r3]
  72:	681a      	ldr	r2, [r3, #0]
  74:	9b13      	ldr	r3, [sp, #76]	; 0x4c
  76:	405a      	eors	r2, r3
  78:	f04f 0300 	mov.w	r3, #0
  7c:	d107      	bne.n	8e <thread_entry+0x7e>
  7e:	2000      	movs	r0, #0
  80:	b015      	add	sp, #84	; 0x54
  82:	bd30      	pop	{r4, r5, pc}
  84:	f104 0020 	add.w	r0, r4, #32
  88:	f7ff fffe 	bl	0 <pthread_cond_signal>
  8c:	e7d4      	b.n	38 <thread_entry+0x28>
  8e:	f7ff fffe 	bl	0 <__stack_chk_fail>
  92:	bf00      	nop
  94:	0000007a 	.word	0x0000007a
  98:	00000000 	.word	0x00000000
  9c:	0000007c 	.word	0x0000007c
  a0:	0000005e 	.word	0x0000005e
  a4:	00000032 	.word	0x00000032

000000a8 <incr_thread_count>:
  a8:	b510      	push	{r4, lr}
  aa:	4c0b      	ldr	r4, [pc, #44]	; (d8 <incr_thread_count+0x30>)
  ac:	447c      	add	r4, pc
  ae:	1d20      	adds	r0, r4, #4
  b0:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  b4:	69e3      	ldr	r3, [r4, #28]
  b6:	3301      	adds	r3, #1
  b8:	61e3      	str	r3, [r4, #28]
  ba:	2b04      	cmp	r3, #4
  bc:	d006      	beq.n	cc <incr_thread_count+0x24>
  be:	4807      	ldr	r0, [pc, #28]	; (dc <incr_thread_count+0x34>)
  c0:	e8bd 4010 	ldmia.w	sp!, {r4, lr}
  c4:	4478      	add	r0, pc
  c6:	3004      	adds	r0, #4
  c8:	f7ff bffe 	b.w	0 <pthread_mutex_unlock>
  cc:	f104 0020 	add.w	r0, r4, #32
  d0:	f7ff fffe 	bl	0 <pthread_cond_signal>
  d4:	e7f3      	b.n	be <incr_thread_count+0x16>
  d6:	bf00      	nop
  d8:	00000028 	.word	0x00000028
  dc:	00000014 	.word	0x00000014

000000e0 <cond_wait>:
  e0:	b538      	push	{r3, r4, r5, lr}
  e2:	460c      	mov	r4, r1
  e4:	4605      	mov	r5, r0
  e6:	4608      	mov	r0, r1
  e8:	f7ff fffe 	bl	0 <pthread_mutex_lock>
  ec:	4621      	mov	r1, r4
  ee:	4628      	mov	r0, r5
  f0:	f7ff fffe 	bl	0 <pthread_cond_wait>
  f4:	4620      	mov	r0, r4
  f6:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
  fa:	f7ff bffe 	b.w	0 <pthread_mutex_unlock>
  fe:	bf00      	nop

00000100 <noreturn>:
 100:	4a15      	ldr	r2, [pc, #84]	; (158 <noreturn+0x58>)
 102:	2100      	movs	r1, #0
 104:	4b15      	ldr	r3, [pc, #84]	; (15c <noreturn+0x5c>)
 106:	b530      	push	{r4, r5, lr}
 108:	447a      	add	r2, pc
 10a:	b095      	sub	sp, #84	; 0x54
 10c:	58d3      	ldr	r3, [r2, r3]
 10e:	466c      	mov	r4, sp
 110:	ad06      	add	r5, sp, #24
 112:	4620      	mov	r0, r4
 114:	681b      	ldr	r3, [r3, #0]
 116:	9313      	str	r3, [sp, #76]	; 0x4c
 118:	f04f 0300 	mov.w	r3, #0
 11c:	f7ff fffe 	bl	0 <pthread_mutex_init>
 120:	2100      	movs	r1, #0
 122:	4628      	mov	r0, r5
 124:	f7ff fffe 	bl	0 <pthread_cond_init>
 128:	4620      	mov	r0, r4
 12a:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 12e:	4621      	mov	r1, r4
 130:	4628      	mov	r0, r5
 132:	f7ff fffe 	bl	0 <pthread_cond_wait>
 136:	4620      	mov	r0, r4
 138:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 13c:	4a08      	ldr	r2, [pc, #32]	; (160 <noreturn+0x60>)
 13e:	4b07      	ldr	r3, [pc, #28]	; (15c <noreturn+0x5c>)
 140:	447a      	add	r2, pc
 142:	58d3      	ldr	r3, [r2, r3]
 144:	681a      	ldr	r2, [r3, #0]
 146:	9b13      	ldr	r3, [sp, #76]	; 0x4c
 148:	405a      	eors	r2, r3
 14a:	f04f 0300 	mov.w	r3, #0
 14e:	d101      	bne.n	154 <noreturn+0x54>
 150:	b015      	add	sp, #84	; 0x54
 152:	bd30      	pop	{r4, r5, pc}
 154:	f7ff fffe 	bl	0 <__stack_chk_fail>
 158:	0000004c 	.word	0x0000004c
 15c:	00000000 	.word	0x00000000
 160:	0000001c 	.word	0x0000001c

00000164 <hand_call_with_signal>:
 164:	b530      	push	{r4, r5, lr}
 166:	2106      	movs	r1, #6
 168:	4817      	ldr	r0, [pc, #92]	; (1c8 <hand_call_with_signal+0x64>)
 16a:	4c18      	ldr	r4, [pc, #96]	; (1cc <hand_call_with_signal+0x68>)
 16c:	b085      	sub	sp, #20
 16e:	4a18      	ldr	r2, [pc, #96]	; (1d0 <hand_call_with_signal+0x6c>)
 170:	4478      	add	r0, pc
 172:	ed9f 7b13 	vldr	d7, [pc, #76]	; 1c0 <hand_call_with_signal+0x5c>
 176:	447c      	add	r4, pc
 178:	2300      	movs	r3, #0
 17a:	ed8d 7b00 	vstr	d7, [sp]
 17e:	5882      	ldr	r2, [r0, r2]
 180:	6d20      	ldr	r0, [r4, #80]	; 0x50
 182:	6812      	ldr	r2, [r2, #0]
 184:	9203      	str	r2, [sp, #12]
 186:	f04f 0200 	mov.w	r2, #0
 18a:	6023      	str	r3, [r4, #0]
 18c:	f7ff fffe 	bl	0 <pthread_kill>
 190:	6823      	ldr	r3, [r4, #0]
 192:	b93b      	cbnz	r3, 1a4 <hand_call_with_signal+0x40>
 194:	466d      	mov	r5, sp
 196:	2100      	movs	r1, #0
 198:	4628      	mov	r0, r5
 19a:	f7ff fffe 	bl	0 <nanosleep>
 19e:	6823      	ldr	r3, [r4, #0]
 1a0:	2b00      	cmp	r3, #0
 1a2:	d0f8      	beq.n	196 <hand_call_with_signal+0x32>
 1a4:	4a0b      	ldr	r2, [pc, #44]	; (1d4 <hand_call_with_signal+0x70>)
 1a6:	4b0a      	ldr	r3, [pc, #40]	; (1d0 <hand_call_with_signal+0x6c>)
 1a8:	447a      	add	r2, pc
 1aa:	58d3      	ldr	r3, [r2, r3]
 1ac:	681a      	ldr	r2, [r3, #0]
 1ae:	9b03      	ldr	r3, [sp, #12]
 1b0:	405a      	eors	r2, r3
 1b2:	f04f 0300 	mov.w	r3, #0
 1b6:	d101      	bne.n	1bc <hand_call_with_signal+0x58>
 1b8:	b005      	add	sp, #20
 1ba:	bd30      	pop	{r4, r5, pc}
 1bc:	f7ff fffe 	bl	0 <__stack_chk_fail>
 1c0:	00000000 	.word	0x00000000
 1c4:	00989680 	.word	0x00989680
 1c8:	00000054 	.word	0x00000054
 1cc:	00000052 	.word	0x00000052
 1d0:	00000000 	.word	0x00000000
 1d4:	00000028 	.word	0x00000028

000001d8 <wait_all_threads_running>:
 1d8:	b538      	push	{r3, r4, r5, lr}
 1da:	4c10      	ldr	r4, [pc, #64]	; (21c <wait_all_threads_running+0x44>)
 1dc:	447c      	add	r4, pc
 1de:	1d25      	adds	r5, r4, #4
 1e0:	4628      	mov	r0, r5
 1e2:	f7ff fffe 	bl	0 <pthread_mutex_lock>
 1e6:	69e3      	ldr	r3, [r4, #28]
 1e8:	2b04      	cmp	r3, #4
 1ea:	d007      	beq.n	1fc <wait_all_threads_running+0x24>
 1ec:	4629      	mov	r1, r5
 1ee:	f104 0020 	add.w	r0, r4, #32
 1f2:	f7ff fffe 	bl	0 <pthread_cond_wait>
 1f6:	69e3      	ldr	r3, [r4, #28]
 1f8:	2b04      	cmp	r3, #4
 1fa:	d106      	bne.n	20a <wait_all_threads_running+0x32>
 1fc:	4808      	ldr	r0, [pc, #32]	; (220 <wait_all_threads_running+0x48>)
 1fe:	e8bd 4038 	ldmia.w	sp!, {r3, r4, r5, lr}
 202:	4478      	add	r0, pc
 204:	3004      	adds	r0, #4
 206:	f7ff bffe 	b.w	0 <pthread_mutex_unlock>
 20a:	4628      	mov	r0, r5
 20c:	f7ff fffe 	bl	0 <pthread_mutex_unlock>
 210:	4804      	ldr	r0, [pc, #16]	; (224 <wait_all_threads_running+0x4c>)
 212:	4478      	add	r0, pc
 214:	f7ff fffe 	bl	0 <puts>
 218:	f7ff fffe 	bl	0 <abort>
 21c:	0000003c 	.word	0x0000003c
 220:	0000001a 	.word	0x0000001a
 224:	0000000e 	.word	0x0000000e

00000228 <all_threads_running>:
 228:	4770      	bx	lr
 22a:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b570      	push	{r4, r5, r6, lr}
   2:	2006      	movs	r0, #6
   4:	4d10      	ldr	r5, [pc, #64]	; (48 <main+0x48>)
   6:	4911      	ldr	r1, [pc, #68]	; (4c <main+0x4c>)
   8:	447d      	add	r5, pc
   a:	4e11      	ldr	r6, [pc, #68]	; (50 <main+0x50>)
   c:	4479      	add	r1, pc
   e:	f105 0450 	add.w	r4, r5, #80	; 0x50
  12:	f7ff fffe 	bl	0 <signal>
  16:	2100      	movs	r1, #0
  18:	1d28      	adds	r0, r5, #4
  1a:	447e      	add	r6, pc
  1c:	f7ff fffe 	bl	0 <pthread_mutex_init>
  20:	f105 0020 	add.w	r0, r5, #32
  24:	2100      	movs	r1, #0
  26:	3560      	adds	r5, #96	; 0x60
  28:	f7ff fffe 	bl	0 <pthread_cond_init>
  2c:	2300      	movs	r3, #0
  2e:	4620      	mov	r0, r4
  30:	4632      	mov	r2, r6
  32:	4619      	mov	r1, r3
  34:	3404      	adds	r4, #4
  36:	f7ff fffe 	bl	0 <pthread_create>
  3a:	42ac      	cmp	r4, r5
  3c:	d1f6      	bne.n	2c <main+0x2c>
  3e:	f7ff fffe 	bl	1d8 <wait_all_threads_running>
  42:	2000      	movs	r0, #0
  44:	bd70      	pop	{r4, r5, r6, pc}
  46:	bf00      	nop
  48:	0000003c 	.word	0x0000003c
  4c:	0000003c 	.word	0x0000003c
  50:	00000032 	.word	0x00000032
