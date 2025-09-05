
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_user-selected-context-sync_50669bfe.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <child_function>:
   0:	b500      	push	{lr}
   2:	4806      	ldr	r0, [pc, #24]	; (1c <child_function+0x1c>)
   4:	b083      	sub	sp, #12
   6:	4478      	add	r0, pc
   8:	f7ff fffe 	bl	0 <pthread_barrier_wait>
   c:	2300      	movs	r3, #0
   e:	9301      	str	r3, [sp, #4]
  10:	9b01      	ldr	r3, [sp, #4]
  12:	fab3 f383 	clz	r3, r3
  16:	095b      	lsrs	r3, r3, #5
  18:	9301      	str	r3, [sp, #4]
  1a:	e7f9      	b.n	10 <child_function+0x10>
  1c:	00000012 	.word	0x00000012

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a16      	ldr	r2, [pc, #88]	; (5c <main+0x5c>)
   2:	2014      	movs	r0, #20
   4:	4b16      	ldr	r3, [pc, #88]	; (60 <main+0x60>)
   6:	447a      	add	r2, pc
   8:	b530      	push	{r4, r5, lr}
   a:	4c16      	ldr	r4, [pc, #88]	; (64 <main+0x64>)
   c:	b087      	sub	sp, #28
   e:	4d16      	ldr	r5, [pc, #88]	; (68 <main+0x68>)
  10:	58d3      	ldr	r3, [r2, r3]
  12:	447c      	add	r4, pc
  14:	447d      	add	r5, pc
  16:	681b      	ldr	r3, [r3, #0]
  18:	9305      	str	r3, [sp, #20]
  1a:	f04f 0300 	mov.w	r3, #0
  1e:	f7ff fffe 	bl	0 <alarm>
  22:	2203      	movs	r2, #3
  24:	2100      	movs	r1, #0
  26:	4620      	mov	r0, r4
  28:	f7ff fffe 	bl	0 <pthread_barrier_init>
  2c:	2300      	movs	r3, #0
  2e:	4619      	mov	r1, r3
  30:	462a      	mov	r2, r5
  32:	a803      	add	r0, sp, #12
  34:	9501      	str	r5, [sp, #4]
  36:	f7ff fffe 	bl	0 <pthread_create>
  3a:	2300      	movs	r3, #0
  3c:	4619      	mov	r1, r3
  3e:	9a01      	ldr	r2, [sp, #4]
  40:	a804      	add	r0, sp, #16
  42:	f7ff fffe 	bl	0 <pthread_create>
  46:	4620      	mov	r0, r4
  48:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  4c:	2300      	movs	r3, #0
  4e:	9302      	str	r3, [sp, #8]
  50:	9b02      	ldr	r3, [sp, #8]
  52:	fab3 f383 	clz	r3, r3
  56:	095b      	lsrs	r3, r3, #5
  58:	9302      	str	r3, [sp, #8]
  5a:	e7f9      	b.n	50 <main+0x50>
  5c:	00000052 	.word	0x00000052
  60:	00000000 	.word	0x00000000
  64:	0000004e 	.word	0x0000004e
  68:	00000050 	.word	0x00000050
