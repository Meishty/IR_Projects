
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_thread-execl_02b2e12b.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_execler>:
   0:	4909      	ldr	r1, [pc, #36]	; (28 <thread_execler+0x28>)
   2:	4a0a      	ldr	r2, [pc, #40]	; (2c <thread_execler+0x2c>)
   4:	4479      	add	r1, pc
   6:	b508      	push	{r3, lr}
   8:	447a      	add	r2, pc
   a:	2300      	movs	r3, #0
   c:	6809      	ldr	r1, [r1, #0]
   e:	4608      	mov	r0, r1
  10:	f7ff fffe 	bl	0 <execl>
  14:	3001      	adds	r0, #1
  16:	d001      	beq.n	1c <thread_execler+0x1c>
  18:	2000      	movs	r0, #0
  1a:	bd08      	pop	{r3, pc}
  1c:	4804      	ldr	r0, [pc, #16]	; (30 <thread_execler+0x30>)
  1e:	4478      	add	r0, pc
  20:	f7ff fffe 	bl	0 <perror>
  24:	f7ff fffe 	bl	0 <abort>
  28:	00000020 	.word	0x00000020
  2c:	00000020 	.word	0x00000020
  30:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a16      	ldr	r2, [pc, #88]	; (5c <main+0x5c>)
   2:	2801      	cmp	r0, #1
   4:	4b16      	ldr	r3, [pc, #88]	; (60 <main+0x60>)
   6:	447a      	add	r2, pc
   8:	b500      	push	{lr}
   a:	b083      	sub	sp, #12
   c:	58d3      	ldr	r3, [r2, r3]
   e:	681b      	ldr	r3, [r3, #0]
  10:	9301      	str	r3, [sp, #4]
  12:	f04f 0300 	mov.w	r3, #0
  16:	dd02      	ble.n	1e <main+0x1e>
  18:	2000      	movs	r0, #0
  1a:	f7ff fffe 	bl	0 <exit>
  1e:	4811      	ldr	r0, [pc, #68]	; (64 <main+0x64>)
  20:	2300      	movs	r3, #0
  22:	680a      	ldr	r2, [r1, #0]
  24:	4619      	mov	r1, r3
  26:	4478      	add	r0, pc
  28:	6002      	str	r2, [r0, #0]
  2a:	4668      	mov	r0, sp
  2c:	4a0e      	ldr	r2, [pc, #56]	; (68 <main+0x68>)
  2e:	447a      	add	r2, pc
  30:	f7ff fffe 	bl	0 <pthread_create>
  34:	9800      	ldr	r0, [sp, #0]
  36:	2100      	movs	r1, #0
  38:	f7ff fffe 	bl	0 <pthread_join>
  3c:	4a0b      	ldr	r2, [pc, #44]	; (6c <main+0x6c>)
  3e:	4b08      	ldr	r3, [pc, #32]	; (60 <main+0x60>)
  40:	447a      	add	r2, pc
  42:	58d3      	ldr	r3, [r2, r3]
  44:	681a      	ldr	r2, [r3, #0]
  46:	9b01      	ldr	r3, [sp, #4]
  48:	405a      	eors	r2, r3
  4a:	f04f 0300 	mov.w	r3, #0
  4e:	d103      	bne.n	58 <main+0x58>
  50:	2000      	movs	r0, #0
  52:	b003      	add	sp, #12
  54:	f85d fb04 	ldr.w	pc, [sp], #4
  58:	f7ff fffe 	bl	0 <__stack_chk_fail>
  5c:	00000052 	.word	0x00000052
  60:	00000000 	.word	0x00000000
  64:	0000003a 	.word	0x0000003a
  68:	00000036 	.word	0x00000036
  6c:	00000028 	.word	0x00000028
