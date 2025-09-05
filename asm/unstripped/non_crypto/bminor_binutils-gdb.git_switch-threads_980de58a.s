
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_switch-threads_980de58a.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_func>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr

00000004 <foo>:
   4:	4770      	bx	lr
   6:	bf00      	nop

Disassembly of section .text.startup:

00000000 <main>:
   0:	b500      	push	{lr}
   2:	2300      	movs	r3, #0
   4:	f8df e04c 	ldr.w	lr, [pc, #76]	; 54 <main+0x54>
   8:	f8df c04c 	ldr.w	ip, [pc, #76]	; 58 <main+0x58>
   c:	b085      	sub	sp, #20
   e:	44fe      	add	lr, pc
  10:	4a12      	ldr	r2, [pc, #72]	; (5c <main+0x5c>)
  12:	4619      	mov	r1, r3
  14:	a801      	add	r0, sp, #4
  16:	447a      	add	r2, pc
  18:	f85e c00c 	ldr.w	ip, [lr, ip]
  1c:	f8dc c000 	ldr.w	ip, [ip]
  20:	f8cd c00c 	str.w	ip, [sp, #12]
  24:	f04f 0c00 	mov.w	ip, #0
  28:	f7ff fffe 	bl	0 <pthread_create>
  2c:	9801      	ldr	r0, [sp, #4]
  2e:	a902      	add	r1, sp, #8
  30:	f7ff fffe 	bl	0 <pthread_join>
  34:	4a0a      	ldr	r2, [pc, #40]	; (60 <main+0x60>)
  36:	4b08      	ldr	r3, [pc, #32]	; (58 <main+0x58>)
  38:	447a      	add	r2, pc
  3a:	58d3      	ldr	r3, [r2, r3]
  3c:	681a      	ldr	r2, [r3, #0]
  3e:	9b03      	ldr	r3, [sp, #12]
  40:	405a      	eors	r2, r3
  42:	f04f 0300 	mov.w	r3, #0
  46:	d103      	bne.n	50 <main+0x50>
  48:	2000      	movs	r0, #0
  4a:	b005      	add	sp, #20
  4c:	f85d fb04 	ldr.w	pc, [sp], #4
  50:	f7ff fffe 	bl	0 <__stack_chk_fail>
  54:	00000042 	.word	0x00000042
  58:	00000000 	.word	0x00000000
  5c:	00000042 	.word	0x00000042
  60:	00000024 	.word	0x00000024
