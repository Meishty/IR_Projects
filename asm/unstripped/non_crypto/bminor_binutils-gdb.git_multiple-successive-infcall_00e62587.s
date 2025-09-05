
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_multiple-successive-infcall_00e62587.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	4603      	mov	r3, r0
   2:	4816      	ldr	r0, [pc, #88]	; (5c <thread_function+0x5c>)
   4:	b570      	push	{r4, r5, r6, lr}
   6:	4478      	add	r0, pc
   8:	681d      	ldr	r5, [r3, #0]
   a:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   e:	3001      	adds	r0, #1
  10:	d01a      	beq.n	48 <thread_function+0x48>
  12:	2364      	movs	r3, #100	; 0x64
  14:	2101      	movs	r1, #1
  16:	2200      	movs	r2, #0
  18:	460c      	mov	r4, r1
  1a:	3b01      	subs	r3, #1
  1c:	4411      	add	r1, r2
  1e:	4622      	mov	r2, r4
  20:	d1fa      	bne.n	18 <thread_function+0x18>
  22:	480f      	ldr	r0, [pc, #60]	; (60 <thread_function+0x60>)
  24:	4478      	add	r0, pc
  26:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  2a:	3001      	adds	r0, #1
  2c:	d011      	beq.n	52 <thread_function+0x52>
  2e:	480d      	ldr	r0, [pc, #52]	; (64 <thread_function+0x64>)
  30:	4478      	add	r0, pc
  32:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  36:	490c      	ldr	r1, [pc, #48]	; (68 <thread_function+0x68>)
  38:	4623      	mov	r3, r4
  3a:	462a      	mov	r2, r5
  3c:	4479      	add	r1, pc
  3e:	2001      	movs	r0, #1
  40:	e8bd 4070 	ldmia.w	sp!, {r4, r5, r6, lr}
  44:	f7ff bffe 	b.w	0 <__printf_chk>
  48:	4808      	ldr	r0, [pc, #32]	; (6c <thread_function+0x6c>)
  4a:	4478      	add	r0, pc
  4c:	f7ff fffe 	bl	0 <puts>
  50:	e7df      	b.n	12 <thread_function+0x12>
  52:	4807      	ldr	r0, [pc, #28]	; (70 <thread_function+0x70>)
  54:	4478      	add	r0, pc
  56:	f7ff fffe 	bl	0 <puts>
  5a:	e7e8      	b.n	2e <thread_function+0x2e>
  5c:	00000052 	.word	0x00000052
  60:	00000038 	.word	0x00000038
  64:	00000030 	.word	0x00000030
  68:	00000028 	.word	0x00000028
  6c:	0000001e 	.word	0x0000001e
  70:	00000018 	.word	0x00000018

Disassembly of section .text.startup:

00000000 <main>:
   0:	e92d 47f0 	stmdb	sp!, {r4, r5, r6, r7, r8, r9, sl, lr}
   4:	2204      	movs	r2, #4
   6:	4c21      	ldr	r4, [pc, #132]	; (8c <main+0x8c>)
   8:	f8df 9084 	ldr.w	r9, [pc, #132]	; 90 <main+0x90>
   c:	2100      	movs	r1, #0
   e:	447c      	add	r4, pc
  10:	4620      	mov	r0, r4
  12:	44f9      	add	r9, pc
  14:	f7ff fffe 	bl	0 <pthread_barrier_init>
  18:	bb30      	cbnz	r0, 68 <main+0x68>
  1a:	f8df a078 	ldr.w	sl, [pc, #120]	; 94 <main+0x94>
  1e:	f104 0724 	add.w	r7, r4, #36	; 0x24
  22:	481d      	ldr	r0, [pc, #116]	; (98 <main+0x98>)
  24:	3410      	adds	r4, #16
  26:	46b8      	mov	r8, r7
  28:	2602      	movs	r6, #2
  2a:	44fa      	add	sl, pc
  2c:	4478      	add	r0, pc
  2e:	f7ff fffe 	bl	0 <puts>
  32:	f844 6f04 	str.w	r6, [r4, #4]!
  36:	4640      	mov	r0, r8
  38:	4652      	mov	r2, sl
  3a:	2100      	movs	r1, #0
  3c:	4623      	mov	r3, r4
  3e:	3601      	adds	r6, #1
  40:	f7ff fffe 	bl	0 <pthread_create>
  44:	4605      	mov	r5, r0
  46:	b9d8      	cbnz	r0, 80 <main+0x80>
  48:	f108 0804 	add.w	r8, r8, #4
  4c:	2e06      	cmp	r6, #6
  4e:	d1f0      	bne.n	32 <main+0x32>
  50:	f107 0410 	add.w	r4, r7, #16
  54:	f857 0b04 	ldr.w	r0, [r7], #4
  58:	2100      	movs	r1, #0
  5a:	f7ff fffe 	bl	0 <pthread_join>
  5e:	42a7      	cmp	r7, r4
  60:	d1f8      	bne.n	54 <main+0x54>
  62:	4628      	mov	r0, r5
  64:	e8bd 87f0 	ldmia.w	sp!, {r4, r5, r6, r7, r8, r9, sl, pc}
  68:	480c      	ldr	r0, [pc, #48]	; (9c <main+0x9c>)
  6a:	2218      	movs	r2, #24
  6c:	4b0c      	ldr	r3, [pc, #48]	; (a0 <main+0xa0>)
  6e:	4478      	add	r0, pc
  70:	f859 3003 	ldr.w	r3, [r9, r3]
  74:	2101      	movs	r1, #1
  76:	2501      	movs	r5, #1
  78:	681b      	ldr	r3, [r3, #0]
  7a:	f7ff fffe 	bl	0 <fwrite>
  7e:	e7f0      	b.n	62 <main+0x62>
  80:	4808      	ldr	r0, [pc, #32]	; (a4 <main+0xa4>)
  82:	2217      	movs	r2, #23
  84:	4b06      	ldr	r3, [pc, #24]	; (a0 <main+0xa0>)
  86:	4478      	add	r0, pc
  88:	e7f2      	b.n	70 <main+0x70>
  8a:	bf00      	nop
  8c:	0000007a 	.word	0x0000007a
  90:	0000007a 	.word	0x0000007a
  94:	00000066 	.word	0x00000066
  98:	00000068 	.word	0x00000068
  9c:	0000002a 	.word	0x0000002a
  a0:	00000000 	.word	0x00000000
  a4:	0000001a 	.word	0x0000001a
