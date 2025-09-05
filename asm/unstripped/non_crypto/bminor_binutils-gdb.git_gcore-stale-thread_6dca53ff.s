
/root/projects/compiled/non_crypto/unstripped/bminor_binutils-gdb.git_gcore-stale-thread_6dca53ff.o:     file format elf32-littlearm


Disassembly of section .text:

00000000 <start>:
   0:	4b09      	ldr	r3, [pc, #36]	; (28 <start+0x28>)
   2:	2100      	movs	r1, #0
   4:	b510      	push	{r4, lr}
   6:	4604      	mov	r4, r0
   8:	447b      	add	r3, pc
   a:	6818      	ldr	r0, [r3, #0]
   c:	f7ff fffe 	bl	0 <pthread_join>
  10:	b908      	cbnz	r0, 16 <start+0x16>
  12:	4620      	mov	r0, r4
  14:	bd10      	pop	{r4, pc}
  16:	4b05      	ldr	r3, [pc, #20]	; (2c <start+0x2c>)
  18:	221d      	movs	r2, #29
  1a:	4905      	ldr	r1, [pc, #20]	; (30 <start+0x30>)
  1c:	4805      	ldr	r0, [pc, #20]	; (34 <start+0x34>)
  1e:	447b      	add	r3, pc
  20:	4479      	add	r1, pc
  22:	4478      	add	r0, pc
  24:	f7ff fffe 	bl	0 <__assert_fail>
  28:	0000001c 	.word	0x0000001c
  2c:	0000000a 	.word	0x0000000a
  30:	0000000c 	.word	0x0000000c
  34:	0000000e 	.word	0x0000000e

Disassembly of section .text.startup:

00000000 <main>:
   0:	4a12      	ldr	r2, [pc, #72]	; (4c <main+0x4c>)
   2:	4b13      	ldr	r3, [pc, #76]	; (50 <main+0x50>)
   4:	447a      	add	r2, pc
   6:	b500      	push	{lr}
   8:	b083      	sub	sp, #12
   a:	58d3      	ldr	r3, [r2, r3]
   c:	681b      	ldr	r3, [r3, #0]
   e:	9301      	str	r3, [sp, #4]
  10:	f04f 0300 	mov.w	r3, #0
  14:	f7ff fffe 	bl	0 <pthread_self>
  18:	f8df c038 	ldr.w	ip, [pc, #56]	; 54 <main+0x54>
  1c:	2300      	movs	r3, #0
  1e:	4a0e      	ldr	r2, [pc, #56]	; (58 <main+0x58>)
  20:	4619      	mov	r1, r3
  22:	44fc      	add	ip, pc
  24:	447a      	add	r2, pc
  26:	f8cc 0000 	str.w	r0, [ip]
  2a:	4668      	mov	r0, sp
  2c:	f7ff fffe 	bl	0 <pthread_create>
  30:	b148      	cbz	r0, 46 <main+0x46>
  32:	4b0a      	ldr	r3, [pc, #40]	; (5c <main+0x5c>)
  34:	222b      	movs	r2, #43	; 0x2b
  36:	490a      	ldr	r1, [pc, #40]	; (60 <main+0x60>)
  38:	480a      	ldr	r0, [pc, #40]	; (64 <main+0x64>)
  3a:	447b      	add	r3, pc
  3c:	4479      	add	r1, pc
  3e:	3308      	adds	r3, #8
  40:	4478      	add	r0, pc
  42:	f7ff fffe 	bl	0 <__assert_fail>
  46:	f7ff fffe 	bl	0 <pthread_exit>
  4a:	bf00      	nop
  4c:	00000044 	.word	0x00000044
  50:	00000000 	.word	0x00000000
  54:	0000002e 	.word	0x0000002e
  58:	00000030 	.word	0x00000030
  5c:	0000001e 	.word	0x0000001e
  60:	00000020 	.word	0x00000020
  64:	00000020 	.word	0x00000020
