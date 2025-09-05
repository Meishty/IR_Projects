
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_check-libthread-db_c0db53fa.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_routine>:
   0:	b508      	push	{r3, lr}
   2:	f7ff fffe 	bl	0 <__errno_location>
   6:	4603      	mov	r3, r0
   8:	4804      	ldr	r0, [pc, #16]	; (1c <thread_routine+0x1c>)
   a:	222a      	movs	r2, #42	; 0x2a
   c:	4478      	add	r0, pc
   e:	601a      	str	r2, [r3, #0]
  10:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  14:	2001      	movs	r0, #1
  16:	f7ff fffe 	bl	0 <sleep>
  1a:	e7fb      	b.n	14 <thread_routine+0x14>
  1c:	0000000c 	.word	0x0000000c

Disassembly of section .text.startup:

00000000 <main>:
   0:	4821      	ldr	r0, [pc, #132]	; (88 <main+0x88>)
   2:	2202      	movs	r2, #2
   4:	4b21      	ldr	r3, [pc, #132]	; (8c <main+0x8c>)
   6:	2100      	movs	r1, #0
   8:	4478      	add	r0, pc
   a:	b570      	push	{r4, r5, r6, lr}
   c:	4e20      	ldr	r6, [pc, #128]	; (90 <main+0x90>)
   e:	b084      	sub	sp, #16
  10:	4d20      	ldr	r5, [pc, #128]	; (94 <main+0x94>)
  12:	58c3      	ldr	r3, [r0, r3]
  14:	447e      	add	r6, pc
  16:	4630      	mov	r0, r6
  18:	447d      	add	r5, pc
  1a:	681b      	ldr	r3, [r3, #0]
  1c:	9303      	str	r3, [sp, #12]
  1e:	f04f 0300 	mov.w	r3, #0
  22:	f7ff fffe 	bl	0 <pthread_barrier_init>
  26:	4a1c      	ldr	r2, [pc, #112]	; (98 <main+0x98>)
  28:	2300      	movs	r3, #0
  2a:	4619      	mov	r1, r3
  2c:	a802      	add	r0, sp, #8
  2e:	447a      	add	r2, pc
  30:	f7ff fffe 	bl	0 <pthread_create>
  34:	4604      	mov	r4, r0
  36:	b178      	cbz	r0, 58 <main+0x58>
  38:	4b18      	ldr	r3, [pc, #96]	; (9c <main+0x9c>)
  3a:	58eb      	ldr	r3, [r5, r3]
  3c:	681d      	ldr	r5, [r3, #0]
  3e:	f7ff fffe 	bl	0 <strerror>
  42:	4a17      	ldr	r2, [pc, #92]	; (a0 <main+0xa0>)
  44:	4603      	mov	r3, r0
  46:	447a      	add	r2, pc
  48:	2101      	movs	r1, #1
  4a:	4628      	mov	r0, r5
  4c:	9400      	str	r4, [sp, #0]
  4e:	f7ff fffe 	bl	0 <__fprintf_chk>
  52:	2001      	movs	r0, #1
  54:	f7ff fffe 	bl	0 <exit>
  58:	f7ff fffe 	bl	0 <__errno_location>
  5c:	4603      	mov	r3, r0
  5e:	2217      	movs	r2, #23
  60:	4630      	mov	r0, r6
  62:	601a      	str	r2, [r3, #0]
  64:	f7ff fffe 	bl	0 <pthread_barrier_wait>
  68:	4621      	mov	r1, r4
  6a:	9802      	ldr	r0, [sp, #8]
  6c:	f7ff fffe 	bl	0 <pthread_join>
  70:	4604      	mov	r4, r0
  72:	2800      	cmp	r0, #0
  74:	d0ee      	beq.n	54 <main+0x54>
  76:	4b09      	ldr	r3, [pc, #36]	; (9c <main+0x9c>)
  78:	58eb      	ldr	r3, [r5, r3]
  7a:	681d      	ldr	r5, [r3, #0]
  7c:	f7ff fffe 	bl	0 <strerror>
  80:	4a08      	ldr	r2, [pc, #32]	; (a4 <main+0xa4>)
  82:	4603      	mov	r3, r0
  84:	447a      	add	r2, pc
  86:	e7df      	b.n	48 <main+0x48>
  88:	0000007c 	.word	0x0000007c
  8c:	00000000 	.word	0x00000000
  90:	00000078 	.word	0x00000078
  94:	00000078 	.word	0x00000078
  98:	00000066 	.word	0x00000066
  9c:	00000000 	.word	0x00000000
  a0:	00000056 	.word	0x00000056
  a4:	0000001c 	.word	0x0000001c
