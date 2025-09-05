
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_stepi-random-signal_922b783c.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start>:
   0:	b508      	push	{r3, lr}
   2:	2111      	movs	r1, #17
   4:	4b04      	ldr	r3, [pc, #16]	; (18 <start+0x18>)
   6:	447b      	add	r3, pc
   8:	6818      	ldr	r0, [r3, #0]
   a:	f7ff fffe 	bl	0 <pthread_kill>
   e:	2001      	movs	r0, #1
  10:	f7ff fffe 	bl	0 <sleep>
  14:	e7fb      	b.n	e <start+0xe>
  16:	bf00      	nop
  18:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a13      	ldr	r2, [pc, #76]	; (50 <main+0x50>)
   2:	4b14      	ldr	r3, [pc, #80]	; (54 <main+0x54>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b083      	sub	sp, #12
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9301      	str	r3, [sp, #4]
  10:	f04f 0300 	mov.w	r3, #0
  14:	f7ff fffe 	bl	0 <pthread_self>
  18:	f8df c03c 	ldr.w	ip, [pc, #60]	; 58 <main+0x58>
  1c:	2300      	movs	r3, #0
  1e:	4a0f      	ldr	r2, [pc, #60]	; (5c <main+0x5c>)
  20:	4619      	mov	r1, r3
  22:	44fc      	add	ip, pc
  24:	447a      	add	r2, pc
  26:	f8cc 0000 	str.w	r0, [ip]
  2a:	4668      	mov	r0, sp
  2c:	f7ff fffe 	bl	0 <pthread_create>
  30:	4a0b      	ldr	r2, [pc, #44]	; (60 <main+0x60>)
  32:	4b08      	ldr	r3, [pc, #32]	; (54 <main+0x54>)
  34:	447a      	add	r2, pc
  36:	58d3      	ldr	r3, [r2, r3]
  38:	681a      	ldr	r2, [r3, #0]
  3a:	9b01      	ldr	r3, [sp, #4]
  3c:	405a      	eors	r2, r3
  3e:	f04f 0300 	mov.w	r3, #0
  42:	d103      	bne.n	4c <main+0x4c>
  44:	2000      	movs	r0, #0
  46:	b003      	add	sp, #12
  48:	f85d fb04 	ldr.w	pc, [sp], #4
  4c:	f7ff fffe 	bl	0 <__stack_chk_fail>
  50:	00000048 	.word	0x00000048
  54:	00000000 	.word	0x00000000
  58:	00000032 	.word	0x00000032
  5c:	00000034 	.word	0x00000034
  60:	00000028 	.word	0x00000028
