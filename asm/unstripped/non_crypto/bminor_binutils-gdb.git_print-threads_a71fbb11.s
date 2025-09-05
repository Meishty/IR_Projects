
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_print-threads_a71fbb11.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	b500      	push	{lr}
   2:	4603      	mov	r3, r0
   4:	491e      	ldr	r1, [pc, #120]	; (80 <thread_function+0x80>)
   6:	b083      	sub	sp, #12
   8:	2001      	movs	r0, #1
   a:	681a      	ldr	r2, [r3, #0]
   c:	4479      	add	r1, pc
   e:	9201      	str	r2, [sp, #4]
  10:	f7ff fffe 	bl	0 <__printf_chk>
  14:	2001      	movs	r0, #1
  16:	f7ff fffe 	bl	0 <sleep>
  1a:	4b1a      	ldr	r3, [pc, #104]	; (84 <thread_function+0x84>)
  1c:	9a01      	ldr	r2, [sp, #4]
  1e:	447b      	add	r3, pc
  20:	681b      	ldr	r3, [r3, #0]
  22:	b93b      	cbnz	r3, 34 <thread_function+0x34>
  24:	4918      	ldr	r1, [pc, #96]	; (88 <thread_function+0x88>)
  26:	2001      	movs	r0, #1
  28:	4479      	add	r1, pc
  2a:	f7ff fffe 	bl	0 <__printf_chk>
  2e:	2000      	movs	r0, #0
  30:	f7ff fffe 	bl	0 <pthread_exit>
  34:	4915      	ldr	r1, [pc, #84]	; (8c <thread_function+0x8c>)
  36:	2001      	movs	r0, #1
  38:	4479      	add	r1, pc
  3a:	f7ff fffe 	bl	0 <__printf_chk>
  3e:	2001      	movs	r0, #1
  40:	f7ff fffe 	bl	0 <sleep>
  44:	4912      	ldr	r1, [pc, #72]	; (90 <thread_function+0x90>)
  46:	9a01      	ldr	r2, [sp, #4]
  48:	2001      	movs	r0, #1
  4a:	4479      	add	r1, pc
  4c:	f7ff fffe 	bl	0 <__printf_chk>
  50:	2001      	movs	r0, #1
  52:	f7ff fffe 	bl	0 <sleep>
  56:	490f      	ldr	r1, [pc, #60]	; (94 <thread_function+0x94>)
  58:	9a01      	ldr	r2, [sp, #4]
  5a:	2001      	movs	r0, #1
  5c:	4479      	add	r1, pc
  5e:	f7ff fffe 	bl	0 <__printf_chk>
  62:	2001      	movs	r0, #1
  64:	f7ff fffe 	bl	0 <sleep>
  68:	490b      	ldr	r1, [pc, #44]	; (98 <thread_function+0x98>)
  6a:	9a01      	ldr	r2, [sp, #4]
  6c:	2001      	movs	r0, #1
  6e:	4479      	add	r1, pc
  70:	f7ff fffe 	bl	0 <__printf_chk>
  74:	2001      	movs	r0, #1
  76:	f7ff fffe 	bl	0 <sleep>
  7a:	9a01      	ldr	r2, [sp, #4]
  7c:	e7d2      	b.n	24 <thread_function+0x24>
  7e:	bf00      	nop
  80:	00000070 	.word	0x00000070
  84:	00000062 	.word	0x00000062
  88:	0000005c 	.word	0x0000005c
  8c:	00000050 	.word	0x00000050
  90:	00000042 	.word	0x00000042
  94:	00000034 	.word	0x00000034
  98:	00000026 	.word	0x00000026

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a1b      	ldr	r2, [pc, #108]	; (70 <main+0x70>)
   2:	4b1c      	ldr	r3, [pc, #112]	; (74 <main+0x74>)
   4:	447a      	add	r2, pc
   6:	e92d 41f0 	stmdb	sp!, {r4, r5, r6, r7, r8, lr}
   a:	f8df 806c 	ldr.w	r8, [pc, #108]	; 78 <main+0x78>
   e:	b08c      	sub	sp, #48	; 0x30
  10:	2400      	movs	r4, #0
  12:	58d3      	ldr	r3, [r2, r3]
  14:	ad01      	add	r5, sp, #4
  16:	44f8      	add	r8, pc
  18:	af05      	add	r7, sp, #20
  1a:	462e      	mov	r6, r5
  1c:	681b      	ldr	r3, [r3, #0]
  1e:	930b      	str	r3, [sp, #44]	; 0x2c
  20:	f04f 0300 	mov.w	r3, #0
  24:	f847 4f04 	str.w	r4, [r7, #4]!
  28:	4630      	mov	r0, r6
  2a:	4642      	mov	r2, r8
  2c:	2100      	movs	r1, #0
  2e:	463b      	mov	r3, r7
  30:	3401      	adds	r4, #1
  32:	f7ff fffe 	bl	0 <pthread_create>
  36:	3604      	adds	r6, #4
  38:	2c05      	cmp	r4, #5
  3a:	d1f3      	bne.n	24 <main+0x24>
  3c:	f105 0614 	add.w	r6, r5, #20
  40:	466c      	mov	r4, sp
  42:	f855 0b04 	ldr.w	r0, [r5], #4
  46:	4621      	mov	r1, r4
  48:	f7ff fffe 	bl	0 <pthread_join>
  4c:	42b5      	cmp	r5, r6
  4e:	d1f8      	bne.n	42 <main+0x42>
  50:	480a      	ldr	r0, [pc, #40]	; (7c <main+0x7c>)
  52:	4478      	add	r0, pc
  54:	f7ff fffe 	bl	0 <puts>
  58:	4b09      	ldr	r3, [pc, #36]	; (80 <main+0x80>)
  5a:	447b      	add	r3, pc
  5c:	681b      	ldr	r3, [r3, #0]
  5e:	b913      	cbnz	r3, 66 <main+0x66>
  60:	2000      	movs	r0, #0
  62:	f7ff fffe 	bl	0 <exit>
  66:	2004      	movs	r0, #4
  68:	f7ff fffe 	bl	0 <sleep>
  6c:	e7f8      	b.n	60 <main+0x60>
  6e:	bf00      	nop
  70:	00000068 	.word	0x00000068
  74:	00000000 	.word	0x00000000
  78:	0000005e 	.word	0x0000005e
  7c:	00000026 	.word	0x00000026
  80:	00000022 	.word	0x00000022
