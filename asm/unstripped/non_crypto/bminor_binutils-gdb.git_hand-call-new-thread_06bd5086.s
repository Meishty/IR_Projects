
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_hand-call-new-thread_06bd5086.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <thread_function>:
   0:	b508      	push	{r3, lr}
   2:	2001      	movs	r0, #1
   4:	f7ff fffe 	bl	0 <usleep>
   8:	e7fb      	b.n	2 <thread_function+0x2>
   a:	bf00      	nop

0000000c <new_thread>:
   c:	b500      	push	{lr}
   e:	2300      	movs	r3, #0
  10:	f8df e058 	ldr.w	lr, [pc, #88]	; 6c <new_thread+0x60>
  14:	f8df c058 	ldr.w	ip, [pc, #88]	; 70 <new_thread+0x64>
  18:	b083      	sub	sp, #12
  1a:	44fe      	add	lr, pc
  1c:	4a15      	ldr	r2, [pc, #84]	; (74 <new_thread+0x68>)
  1e:	4619      	mov	r1, r3
  20:	4668      	mov	r0, sp
  22:	447a      	add	r2, pc
  24:	f85e c00c 	ldr.w	ip, [lr, ip]
  28:	f8dc c000 	ldr.w	ip, [ip]
  2c:	f8cd c004 	str.w	ip, [sp, #4]
  30:	f04f 0c00 	mov.w	ip, #0
  34:	f7ff fffe 	bl	0 <pthread_create>
  38:	b960      	cbnz	r0, 54 <new_thread+0x48>
  3a:	4a0f      	ldr	r2, [pc, #60]	; (78 <new_thread+0x6c>)
  3c:	4b0c      	ldr	r3, [pc, #48]	; (70 <new_thread+0x64>)
  3e:	447a      	add	r2, pc
  40:	58d3      	ldr	r3, [r2, r3]
  42:	681a      	ldr	r2, [r3, #0]
  44:	9b01      	ldr	r3, [sp, #4]
  46:	405a      	eors	r2, r3
  48:	f04f 0300 	mov.w	r3, #0
  4c:	d10b      	bne.n	66 <new_thread+0x5a>
  4e:	b003      	add	sp, #12
  50:	f85d fb04 	ldr.w	pc, [sp], #4
  54:	4b09      	ldr	r3, [pc, #36]	; (7c <new_thread+0x70>)
  56:	222c      	movs	r2, #44	; 0x2c
  58:	4909      	ldr	r1, [pc, #36]	; (80 <new_thread+0x74>)
  5a:	480a      	ldr	r0, [pc, #40]	; (84 <new_thread+0x78>)
  5c:	447b      	add	r3, pc
  5e:	4479      	add	r1, pc
  60:	4478      	add	r0, pc
  62:	f7ff fffe 	bl	0 <__assert_fail>
  66:	f7ff fffe 	bl	0 <__stack_chk_fail>
  6a:	bf00      	nop
  6c:	0000004e 	.word	0x0000004e
  70:	00000000 	.word	0x00000000
  74:	0000004e 	.word	0x0000004e
  78:	00000036 	.word	0x00000036
  7c:	0000001c 	.word	0x0000001c
  80:	0000001e 	.word	0x0000001e
  84:	00000020 	.word	0x00000020

Disassembly of section .text.startup:

00000000 <main>:
   0:	2000      	movs	r0, #0
   2:	4770      	bx	lr
